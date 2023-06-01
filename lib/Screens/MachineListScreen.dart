import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class MachineListScreen extends StatefulWidget {
  @override
  _MachineListScreenState createState() => _MachineListScreenState();
}

class _MachineListScreenState extends State<MachineListScreen> {
  CollectionReference machinesCollection =
  FirebaseFirestore.instance.collection('machines');

  List<Machine> machines = [];
  int currentPage = 1;
  bool isLoading = false;
  ScrollController _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    loadMachines();

    _scrollController.addListener(() {
      if (_scrollController.position.pixels ==
          _scrollController.position.maxScrollExtent) {
        loadMoreMachines();
      }
    });
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  Future<void> loadMachines() async {
    if (isLoading) return;
    setState(() {
      isLoading = true;
    });

    // Simulating API call or data retrieval
    await Future.delayed(Duration(seconds: 2));

    QuerySnapshot querySnapshot = await machinesCollection
        .orderBy('machineName')
        .startAfter([currentPage * 26])
        .limit(26)
        .get();

    List<Machine> newMachines = querySnapshot.docs.map((doc) {
      return Machine(
        doc['machineName'] ?? '',
        doc['status'] ?? '',
        doc['description'] ?? '',
      );
    }).toList();

    setState(() {
      machines.addAll(newMachines);
      isLoading = false;
    });
  }

  Future<void> refreshMachines() async {
    machines.clear();
    currentPage = 1;
    await loadMachines();
  }

  Future<void> loadMoreMachines() async {
    currentPage++;
    await loadMachines();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: RefreshIndicator(
        onRefresh: refreshMachines,
        child: ListView.builder(
          controller: _scrollController,
          itemCount: machines.length + 1,
          itemBuilder: (context, index) {
            if (index == machines.length) {
              if (isLoading) {
                return Center(child: CircularProgressIndicator());
              } else {
                return SizedBox();
              }
            } else {
              return Dismissible(
                key: Key(machines[index].machineName),
                direction: DismissDirection.horizontal,
                background: Container(
                  alignment: Alignment.centerRight,
                  color: Colors.red,
                  child: Icon(
                    Icons.delete,
                    color: Colors.white,
                  ),
                ),
                secondaryBackground: Container(
                  alignment: Alignment.centerLeft,
                  color: Colors.green,
                  child: Icon(
                    machines[index].status == 'Active'
                        ? Icons.toggle_off
                        : Icons.toggle_on,
                    color: Colors.white,
                  ),
                ),
                confirmDismiss: (direction) {
                  if (direction == DismissDirection.startToEnd) {
                    // Toggle machine status to inactive if not already inactive
                    if (machines[index].status != 'Inactive') {
                      machinesCollection
                          .doc(machines[index].machineName)
                          .update({'status': 'Inactive'});
                      setState(() {
                        machines[index].status = 'Inactive';
                      });
                    }
                  } else if (direction == DismissDirection.endToStart) {
                    // Toggle machine status to active if not already active
                    if (machines[index].status != 'Active') {
                      machinesCollection
                          .doc(machines[index].machineName)
                          .update({'status': 'Active'});
                      setState(() {
                        machines[index].status = 'Active';
                      });
                    }
                  }
                  return Future.value(false);
                },


                // onDismissed: (direction) {
                //   // if (direction == DismissDirection.endToStart) {
                //   //   // Delete machine
                //   //   machinesCollection
                //   //       .doc(machines[index].machineName)
                //   //       .delete();
                //   //   setState(() {
                //   //     machines.removeAt(index);
                //   //   });
                //     ScaffoldMessenger.of(context).showSnackBar(
                //       SnackBar(
                //         content: Text('Machine deleted.'),
                //       ),
                //     );
                //   }
                // },
                child: ListTile(
                  title: Row(
                    children: [
                      Expanded(
                        child: Text(
                          machines[index].machineName,
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Text(machines[index].status),
                    ],
                  ),
                  subtitle: Text(machines[index].description),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => MachineDetailsScreen(
                          machine: machines[index],
                        ),
                      ),
                    );
                  },
                ),
              );
            }
          },
        ),
      ),
    );
  }
}

class Machine {
  String machineName;
  String status;
  String description;

  Machine(this.machineName, this.status, this.description);
}

class MachineDetailsScreen extends StatelessWidget {
  final Machine machine;

  MachineDetailsScreen({required this.machine});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Machine Details'),
      ),
      body: ListView(
        children: [
          Table(
            defaultVerticalAlignment: TableCellVerticalAlignment.middle,
            columnWidths: const <int, TableColumnWidth>{
              0: FlexColumnWidth(1), // Adjust column width as needed
            },
            children: [
              TableRow(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      machine.machineName,
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      machine.status,
                      textAlign: TextAlign.right,
                    ),
                  ),
                ],
              ),
              TableRow(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(machine.description),
                  ),
                  SizedBox.shrink(), // Empty cell for spacing
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}



