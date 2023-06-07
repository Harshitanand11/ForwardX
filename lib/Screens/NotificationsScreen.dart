import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class NotificationsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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

  Future<void> refreshNotifications() async {
    // Simulating API call or data retrieval
    await Future.delayed(Duration(seconds: 2));
  }

  @override
  Widget build(BuildContext context) {
    return RefreshIndicator(
      onRefresh: refreshNotifications,
      child: StreamBuilder<QuerySnapshot>(
        stream: notificationsCollection.snapshots(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return Center(child: CircularProgressIndicator());
          }

          if (snapshot.hasError) {
            return Center(child: Text('Error fetching notifications'));
          }

          List<NotificationItem> notifications = snapshot.data!.docs
              .map((doc) {
            return NotificationItem(
              doc['partyName'],
              doc['notificationDate'],
              doc['status'],
              doc['notificationText'],
              doc.reference.id,
            );
          })
              .toList();

          return ListView.builder(
            itemCount: notifications.length,
            itemBuilder: (context, index) {
              NotificationItem notification = notifications[index];
              return ListTile(
                leading: CircleAvatar(
                  child: Text(notification.partyName[0]),
                ),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(height: 4),
                              Text(notification.partyName),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(height: 4),
                              Text(notification.notificationDate),
                            ],
                          ),
                        ),
                        SizedBox(width: 16),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(height: 4),
                              Text(notification.status),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 8),
                    SizedBox(height: 4),
                    Text(notification.notificationText),
                  ],
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => BlocProvider<NotificationBloc>(
                        create: (context) => NotificationBloc(),
                        child: NotificationDetailsScreen(
                          notification: notification,
                        ),
                      ),
                    ),
                  );
                },
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
  final String documentId;

  NotificationItem(this.partyName, this.notificationDate, this.status,
      this.notificationText, this.documentId);
}

class NotificationDetailsScreen extends StatelessWidget {
  final NotificationItem notification;

  NotificationDetailsScreen({required this.notification});

  Future<void> updateNotificationStatus(BuildContext context) async {
    final notificationBloc = BlocProvider.of<NotificationBloc>(context);
    // Update the status field in Firestore
    await FirebaseFirestore.instance
        .collection('notifications')
        .doc(notification.documentId)
        .update({'status': 'completed'});
    // Add the updated notification to the bloc
    notificationBloc.add(UpdateNotification(notification));
  }

  @override
  Widget build(BuildContext context) {
    final notificationBloc = BlocProvider.of<NotificationBloc>(context);
    bool isCompleted = notification.status == 'completed';

    return Scaffold(
      appBar: AppBar(
        title: Text('Notification Details'),
        actions: [
          IconButton(
            icon: Icon(Icons.check),
            onPressed: isCompleted
                ? null
                : () => updateNotificationStatus(context),
          ),
        ],
      ),
      body: ListView(
        padding: EdgeInsets.all(16),
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 8),
                    Text(notification.partyName),
                  ],
                ),
              ),
              SizedBox(width: 16),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 8),
                  Text(notification.status),
                ],
              ),
            ],
          ),
          SizedBox(height: 16),
          Text(notification.notificationDate),
          SizedBox(height: 16),
          SizedBox(height: 8),
          Text(notification.notificationText),
        ],
      ),
    );
  }
}

class NotificationBloc extends Bloc<NotificationEvent, List<NotificationItem>> {
  NotificationBloc() : super([]);

  @override
  Stream<List<NotificationItem>> mapEventToState(NotificationEvent event) async* {
    if (event is UpdateNotification) {
      yield* _mapUpdateNotificationToState(event);
    }
  }

  Stream<List<NotificationItem>> _mapUpdateNotificationToState(
      UpdateNotification event) async* {
    List<NotificationItem> updatedNotifications = List.from(state);
    int index = updatedNotifications.indexWhere(
            (notification) => notification.documentId == event.notification.documentId);
    if (index != -1) {
      updatedNotifications[index] = event.notification;
      yield updatedNotifications;
    }
  }
}

abstract class NotificationEvent {}

class UpdateNotification extends NotificationEvent {
  final NotificationItem notification;

  UpdateNotification(this.notification);
}

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Notification App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: NotificationsScreen(),
    );
  }
}
