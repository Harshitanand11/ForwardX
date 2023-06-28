import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:myapp/Screens/DashboardScreen2.dart';
import 'NotificationsScreen.dart';
import 'LocationScreen.dart';
import 'MachineListScreen.dart';
import 'SettingsButton.dart';
import 'DashboardScreen.dart';
import 'image_picker_dialog.dart';
 import 'package:file_picker/file_picker.dart';
 import 'file_picker_dialog.dart';
 import 'DownloadFilesScreen.dart';
 import 'Translate.dart';
import 'package:myapp/screen/pages/mobile/mobile_screen.dart';
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
            // DashboardScreen(),

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
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ImagePickerScreen(),
                    ),
                  );
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
              TextButton(
                child: Text("Download Files "),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => DownloadFilesScreen()),
                  );
                },

              ),TextButton(
                child: Text("Translate "),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => TranslateScreen()),
                  );
                },

              ),TextButton(
                child: Text("Linkedin "),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomeScreen()),
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
