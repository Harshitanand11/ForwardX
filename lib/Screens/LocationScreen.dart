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
        doc.id, // Document ID
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
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      locations[index].locationName,
                      style: TextStyle(fontSize: 18),
                    ),
                    SizedBox(height: 8),
                    Row(
                      children: [
                        Expanded(
                          child: Text(
                            locations[index].machineName,
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                        Text(locations[index].status),
                      ],
                    ),
                    SizedBox(height: 8),
                    Text(locations[index].description),
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
  final String documentId;
  final String locationName;
  final String machineName;
  final String status;
  final String description;
  bool isActive;

  Location(
      this.documentId,
      this.locationName,
      this.machineName,
      this.status,
      this.description,
      ): isActive = status == 'active';


  Future<void> toggleStatus() async {
    // Update the status field in Firestore
    await FirebaseFirestore.instance
        .collection('locations')
        .doc(documentId) // Assuming you have a field to store the document ID in the Location class
        .update({'status': isActive ? 'inactive' : 'active'});

    // Toggle the isActive property locally
    isActive = !isActive;
  }
}
class LocationDetailsScreen extends StatelessWidget {
  final Location location;

  LocationDetailsScreen({required this.location});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Location Details'),
        actions: [
          IconButton(
            onPressed: () async {
              try {
                await location.toggleStatus();
                final snackBar = SnackBar(
                  content: Text(location.isActive
                      ? 'Location activated'
                      : 'Location deactivated'),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar);
              } catch (e) {
                // Handle error
                print('Error toggling location status: $e');
              }
            },
            icon: Icon(location.isActive ? Icons.check : Icons.close),
          ),
        ],
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  location.locationName,
                  style: TextStyle(fontSize: 20),
                ),
                SizedBox(height: 8),
                Row(
                  children: [
                    Expanded(
                      child: Text(
                        location.machineName,
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    Spacer(),
                    Text(location.status),
                  ],
                ),
                SizedBox(height: 8),
                Text(location.description),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

