import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';
import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
class TabbedScreen extends StatelessWidget {
@override
Widget build(BuildContext context) {
return DefaultTabController(
length: 4,
child: Scaffold(
appBar: AppBar(
bottom: TabBar(
tabs: [
Tab(icon: Icon(Icons.dashboard), text: 'Dashboard'),
Tab(icon: Icon(Icons.list), text: 'Machines'),
Tab(icon: Icon(Icons.location_on), text: 'Locations'),
Tab(icon: Icon(Icons.notifications), text: 'Notifications'),
],
),
title: Text('Tabbed Screen'),
),
body: TabBarView(
children: [
DashboardScreen(),
MachineListScreen(),
LocationScreen(),
NotificationsScreen(),
],
),
),
);
}
}

class DashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        height: double.infinity,
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 0,
              child: SizedBox(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height / 3,
                child: Image.asset(
                  'assets/page-1/images/img.png',
                  fit: BoxFit.contain,
                ),
              ),
            ),
            Positioned(
              left: 0,
              top: MediaQuery.of(context).size.height / 3,
              child: SizedBox(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height / 3,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(25),
                  child: Image.asset(
                    'assets/page-1/images/img2.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 0,
              top: MediaQuery.of(context).size.height * 2 / 3,
              child: SizedBox(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height /3,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(25),
                  child: Image.asset(
                    'assets/page-1/images/img3.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// class MachineListScreen extends StatelessWidget {
// @override
// Widget build(BuildContext context) {
// return Center(
// child: Icon(Icons.list, size: 350),
//
// );
// }
// }
// import 'package:flutter/material.dart';

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


// void main() {
//   runApp(MaterialApp(home: MachineListScreen()));
// }


class LocationScreen extends StatelessWidget {
@override
Widget build(BuildContext context) {
return Center(
child: Icon(Icons.location_on, size: 350),
);
}
}

class NotificationsScreen extends StatelessWidget {
@override
Widget build(BuildContext context) {
return Center(
child: Icon(Icons.notifications, size: 350),
);
}
}
