import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'NotificationsScreen.dart';
import 'LocationScreen.dart';
import 'MachineListScreen.dart';
import 'SettingsButton.dart';
// import 'package:image_picker/image_picker.dart';
 import 'package:file_picker/file_picker.dart';
 import 'file_picker_dialog.dart';

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
          actions: [
            IconButton(
              icon: Icon(Icons.settings),
              onPressed: () {
                showSettingsDialog(context);
              },
            ),
          ],
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

  void showSettingsDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Settings'),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TextButton(
                child: Text('Logout'),
                onPressed: () {
                  logoutUser(context);
                },
              ),
              TextButton(
                child: Text('Delete User', style: TextStyle(color: Colors.red)),
                onPressed: () {
                  deleteUser(context);
                },
              ),
              TextButton(
                child: Text('Select Image'),
                onPressed: () {
                  // selectImage(context);
                },
              ),
              TextButton(
                child: Text("Select Document"),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => FilePickerScreen(),
                    ),
                  );
                },
              ),
            ],
          ),
          actions: [
            TextButton(
              child: Text('Close'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  // void selectImage(BuildContext context) async {
  //   final ImagePicker _picker = ImagePicker();
  //   final XFile? image = await _picker.pickImage(source: ImageSource.gallery);
  //
  //   if (image != null) {
  //
  //   } else {
  //
  //   }
  //
  //   Navigator.of(context).pop(); // Close the dialog after image selection
  // }

  void selectDocument(BuildContext context) async {
    final result = await FilePicker.platform.pickFiles();

    if (result != null) {

    } else {

    }

    Navigator.of(context).pop(); // Close the dialog after document selection
  }

  void logoutUser(BuildContext context) {


    Navigator.of(context).pop(); // Close the dialog after logout
  }

  void deleteUser(BuildContext context) {


    Navigator.of(context).pop(); // Close the dialog after deleting user
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
                height: MediaQuery.of(context).size.height / 3,
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

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tabbed Screen',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: TabbedScreen(),
    );
  }
}
