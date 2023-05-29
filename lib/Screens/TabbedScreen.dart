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



class LocationScreen extends StatefulWidget {
  @override
  _LocationScreenState createState() => _LocationScreenState();
}

class _LocationScreenState extends State<LocationScreen> {
  CollectionReference locationsCollection =
  FirebaseFirestore.instance.collection('locations');

  List<Location> locations = [];
  int currentPage = 1;
  bool isLoading = false;
  ScrollController _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    loadLocations();

    _scrollController.addListener(() {
      if (_scrollController.position.pixels ==
          _scrollController.position.maxScrollExtent) {
        loadMoreLocations();
      }
    });
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  Future<void> loadLocations() async {
    if (isLoading) return;
    setState(() {
      isLoading = true;
    });

    // Simulating API call or data retrieval
    await Future.delayed(Duration(seconds: 2));

    QuerySnapshot querySnapshot = await locationsCollection
        .orderBy('locationName')
        .startAfter([currentPage * 26])
        .limit(26)
        .get();

    List<Location> newLocations = querySnapshot.docs.map((doc) {
      return Location(
        doc['locationName'],
        doc['machineName'],
        doc['status'],
        doc['description'],
      );
    }).toList();

    setState(() {
      locations.addAll(newLocations);
      isLoading = false;
    });
  }

  Future<void> refreshLocations() async {
    locations.clear();
    currentPage = 1;
    await loadLocations();
  }

  Future<void> loadMoreLocations() async {
    currentPage++;
    await loadLocations();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text('Location List'),
      // ),
      body: RefreshIndicator(
        onRefresh: refreshLocations,
        child: ListView.builder(
          controller: _scrollController,
          itemCount: locations.length + 1,
          itemBuilder: (context, index) {
            if (index == locations.length) {
              if (isLoading) {
                return Center(child: CircularProgressIndicator());
              } else {
                return SizedBox();
              }
            } else {
              return ListTile(
                leading: Text(
                  locations[index].locationName.substring(0, 1),
                  style: TextStyle(fontSize: 24),
                ),
                title: Text(locations[index].locationName),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => LocationDetailsScreen(
                        location: locations[index],
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

class Location {
  final String locationName;
  final String machineName;
  final String status;
  final String description;

  Location(
      this.locationName,
      this.machineName,
      this.status,
      this.description,
      );
}

class LocationDetailsScreen extends StatelessWidget {
  final Location location;

  LocationDetailsScreen({required this.location});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Location Details'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('Location Name'),
            subtitle: Text(location.locationName),
          ),
          ListTile(
            title: Text('Machine Name'),
            subtitle: Text(location.machineName),
          ),
          ListTile(
            title: Text('Status'),
            subtitle: Text(location.status),
          ),
          ListTile(
            title: Text('Description'),
            subtitle: Text(location.description),
          ),
        ],
      ),
    );
  }
}





class NotificationsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text('Notification List'),
      // ),
      body: NotificationListScreen(),
    );
  }
}

class NotificationListScreen extends StatefulWidget {
  @override
  _NotificationListScreenState createState() => _NotificationListScreenState();
}

class _NotificationListScreenState extends State<NotificationListScreen> {
  CollectionReference notificationsCollection =
  FirebaseFirestore.instance.collection('notifications');

  List<NotificationItem> notifications = [];
  bool isLoading = false;

  @override
  void initState() {
    super.initState();
    loadNotifications();
  }

  Future<void> loadNotifications() async {
    if (isLoading) return;
    setState(() {
      isLoading = true;
    });

    // Simulating API call or data retrieval
    await Future.delayed(Duration(seconds: 2));

    QuerySnapshot querySnapshot = await notificationsCollection
        .orderBy('notificationDate', descending: true)
        .get();

    List<NotificationItem> newNotifications = querySnapshot.docs.map((doc) {
      return NotificationItem(
        doc['partyName'],
        doc['notificationDate'],
        doc['status'],
        doc['notificationText'],
      );
    }).toList();

    setState(() {
      notifications.addAll(newNotifications);
      isLoading = false;
    });
  }

  Future<void> refreshNotifications() async {
    notifications.clear();
    await loadNotifications();
  }

  @override
  Widget build(BuildContext context) {
    return RefreshIndicator(
      onRefresh: refreshNotifications,
      child: isLoading
          ? Center(child: CircularProgressIndicator())
          : ListView.builder(
        itemCount: notifications.length,
        itemBuilder: (context, index) {
          NotificationItem notification = notifications[index];
          return ListTile(
            leading: Text(
              notification.partyName.substring(0, 1),
              style: TextStyle(fontSize: 24),
            ),
            title: Text(notification.partyName),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => NotificationDetailsScreen(
                    notification: notification,
                  ),
                ),
              );
            },
          );
        },
      ),
    );
  }
}

class NotificationItem {
  final String partyName;
  final String notificationDate;
  final String status;
  final String notificationText;

  NotificationItem(
      this.partyName,
      this.notificationDate,
      this.status,
      this.notificationText,
      );
}

class NotificationDetailsScreen extends StatelessWidget {
  final NotificationItem notification;

  NotificationDetailsScreen({required this.notification});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Notification Details'),
      ),
      body: DataTable(
        columns: [
          DataColumn(label: Text('Party Name')),
          DataColumn(label: Text('Notification Date')),
          DataColumn(label: Text('Status')),
          DataColumn(label: Text('Notification Text')),
        ],
        rows: [
          DataRow(cells: [
            DataCell(Text(notification.partyName)),
            DataCell(Text(notification.notificationDate)),
            DataCell(Text(notification.status)),
            DataCell(Text(notification.notificationText)),
          ]),
        ],
      ),
    );
  }
}


