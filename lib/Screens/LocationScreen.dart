import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

// Events
abstract class LocationEvent {}

class LoadLocations extends LocationEvent {}

class RefreshLocations extends LocationEvent {}

class LoadMoreLocations extends LocationEvent {}

// States
abstract class LocationState {}

class LocationsLoading extends LocationState {}

class LocationsLoaded extends LocationState {
  final List<Location> locations;

  LocationsLoaded(this.locations);
}

class LocationsError extends LocationState {}

// BLoC
class LocationBloc extends Bloc<LocationEvent, LocationState> {
  CollectionReference locationsCollection =
  FirebaseFirestore.instance.collection('locations');

  List<Location> locations = [];
  int currentPage = 1;
  bool isLoading = false;
  ScrollController _scrollController = ScrollController();

  LocationBloc() : super(LocationsLoading()) {
    _scrollController.addListener(() {
      if (_scrollController.position.pixels ==
          _scrollController.position.maxScrollExtent) {
        add(LoadMoreLocations());
      }
    });
  }

  @override
  Stream<LocationState> mapEventToState(LocationEvent event) async* {
    if (event is LoadLocations) {
      yield* _loadLocations();
    } else if (event is RefreshLocations) {
      yield* _refreshLocations();
    } else if (event is LoadMoreLocations) {
      yield* _loadMoreLocations();
    }
  }

  Stream<LocationState> _loadLocations() async* {
    if (isLoading) return;

    try {
      isLoading = true;
      yield LocationsLoading();

      await Future.delayed(Duration(seconds: 2));

      QuerySnapshot querySnapshot = await locationsCollection
          .orderBy('locationName')
          .startAfter([currentPage * 26])
          .limit(26)
          .get();

      locations = querySnapshot.docs.map((doc) {
        return Location(
          doc.id,
          doc['locationName'],
          doc['machineName'],
          doc['status'],
          doc['description'],
        );
      }).toList();

      yield LocationsLoaded(locations);
      isLoading = false;
    } catch (e) {
      print('Error loading locations: $e');
      yield LocationsError();
    }
  }

  Stream<LocationState> _refreshLocations() async* {
    locations.clear();
    currentPage = 1;
    yield* _loadLocations();
  }

  Stream<LocationState> _loadMoreLocations() async* {
    currentPage++;
    yield* _loadLocations();
  }
}

// LocationScreen
class LocationScreen extends StatelessWidget {
  final LocationBloc locationBloc = LocationBloc();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider<LocationBloc>(
        create: (context) => locationBloc..add(LoadLocations()),
        child: RefreshIndicator(
          onRefresh: () async {
            locationBloc.add(RefreshLocations());
          },
          child: BlocBuilder<LocationBloc, LocationState>(
            builder: (context, state) {
              if (state is LocationsLoading) {
                return Center(
                  child: CircularProgressIndicator(),
                );
              } else if (state is LocationsLoaded) {
                return ListView.builder(
                  controller: locationBloc._scrollController,
                  itemCount: state.locations.length + 1,
                  itemBuilder: (context, index) {
                    if (index == state.locations.length) {
                      if (locationBloc.isLoading) {
                        return Center(child: CircularProgressIndicator());
                      } else {
                        return SizedBox();
                      }
                    } else {
                      return ListTile(
                        leading: CircleAvatar(
                          child: Text(state.locations[index].locationName[0]),
                        ),
                        title: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              state.locations[index].locationName,
                              style: TextStyle(fontSize: 18),
                            ),
                            SizedBox(height: 8),
                            Row(
                              children: [
                                Expanded(
                                  child: Text(
                                    state.locations[index].machineName,
                                    style:
                                    TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Text(state.locations[index].status),
                              ],
                            ),
                            SizedBox(height: 8),
                            Text(state.locations[index].description),
                          ],
                        ),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => LocationDetailsScreen(
                                location: state.locations[index],
                              ),
                            ),
                          );
                        },
                      );
                    }
                  },
                );
              } else if (state is LocationsError) {
                return Center(
                  child: Text('Error loading locations.'),
                );
              }
              return SizedBox();
            },
          ),
        ),
      ),
    );
  }
}

// Location model
class Location {
  final String documentId;
  final String locationName;
  final String machineName;
  String status;
  final String description;

  Location(this.documentId, this.locationName, this.machineName, this.status,
      this.description);

  bool get isActive => status == 'active';

  Future<void> toggleStatus() async {
    String newStatus = isActive ? 'inactive' : 'active';

    try {
      await FirebaseFirestore.instance
          .collection('locations')
          .doc(documentId)
          .update({'status': newStatus});

      status = newStatus;
    } catch (e) {
      print('Error toggling location status: $e');
    }
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
