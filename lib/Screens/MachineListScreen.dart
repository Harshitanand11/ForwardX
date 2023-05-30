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
        doc['machineName'],
        doc['status'],
        doc['description'],
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
      // appBar: AppBar(
      //   title: Text('Machine List'),
      // ),
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
              return ListTile(
                leading: Text(
                  machines[index].machineName.substring(0, 1),
                  style: TextStyle(fontSize: 24),
                ),
                title: Text(machines[index].machineName),
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
              );
            }
          },
        ),
      ),
    );
  }
}



class Machine {
  final String machineName;
  final String status;
  final String description;

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
          DataTable(
            columns: [
              DataColumn(label: Text('Machine Name')),
              DataColumn(label: Text('Status')),
              DataColumn(label: Text('Description')),
            ],
            rows: [
              DataRow(cells: [
                DataCell(Text(machine.machineName)),
                DataCell(Text(machine.status)),
                DataCell(Text(machine.description)),
              ]),
            ],
          ),
        ],
      ),
    );
  }
}

