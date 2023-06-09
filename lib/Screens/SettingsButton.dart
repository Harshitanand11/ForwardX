import 'package:flutter/material.dart';

class SettingsButton extends StatelessWidget {
  final Function() onPressed;

  SettingsButton({required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(Icons.settings),
      onPressed: onPressed,
    );
  }
}
