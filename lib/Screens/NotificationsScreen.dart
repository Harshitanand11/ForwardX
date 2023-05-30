import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
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
            subtitle: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Notification Date: ${notification.notificationDate}'),
                Text('Status: ${notification.status}'),
                Text('Notification Text: ${notification.notificationText}'),
              ],
            ),
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
      body: ListView(
        children: [
          ListTile(
            title: Text('Party Name'),
            subtitle: Text(notification.partyName),
          ),
          ListTile(
            title: Text('Notification Date'),
            subtitle: Text(notification.notificationDate),
          ),
          ListTile(
            title: Text('Status'),
            subtitle: Text(notification.status),
          ),
          ListTile(
            title: Text('Notification Text'),
            subtitle: Text(notification.notificationText),
          ),
        ],
      ),
    );
  }
}