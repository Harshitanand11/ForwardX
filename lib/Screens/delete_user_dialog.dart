import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';

class DeleteUserDialog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text('Delete User'),
      content: Text('Are you sure you want to delete your user?'),
      actions: [
        TextButton(
          child: Text('Cancel'),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        TextButton(
          child: Text('Delete'),
          style: TextButton.styleFrom(
            primary: Colors.red,
          ),
          onPressed: () {
            deleteUser(context);
          },
        ),
      ],
    );
  }

  void deleteUser(BuildContext context) async {
    FirebaseAuth auth = FirebaseAuth.instance;
    User? user = auth.currentUser;

    if (user != null) {
      await user.delete();
      Navigator.of(context).pushReplacementNamed('/'); // Replace with your login screen route
    }
  }
}
