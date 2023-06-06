import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import'NotificationsScreen.dart';
import 'LocationScreen.dart';
import 'MachineListScreen.dart';
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
                  'assets/images/img.png',
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
                    'assets/images/img2.png',
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
                    'assets/images/img3.png',
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















