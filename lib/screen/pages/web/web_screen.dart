import 'package:flutter/material.dart';
import 'package:myapp/screen/pages/web/body_content.dart';
import 'package:myapp/screen/pages/web/nav_bar_web.dart';

class WebScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          NavBarWeb(),
          Expanded(child: BodyContent()),
        ],
      ),
    );
  }
}
