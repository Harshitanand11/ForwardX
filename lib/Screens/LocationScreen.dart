import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
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
                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Machine Name: ${locations[index].machineName}'),
                    Text('Status: ${locations[index].status}'),
                    Text('Description: ${locations[index].description}'),
                  ],
                ),
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
          DataTable(
            columns: [
              DataColumn(label: Text('Location Name')),
              DataColumn(label: Text('Machine Name')),
              DataColumn(label: Text('Status')),
              DataColumn(label: Text('Description')),
            ],
            rows: [
              DataRow(cells: [
                DataCell(Text(location.locationName)),
                DataCell(Text(location.machineName)),
                DataCell(Text(location.status)),
                DataCell(Text(location.description)),
              ]),
            ],
          ),
        ],
      ),
    );
  }
}

