import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 82;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // rectangle3WUN (38:154)
        width: double.infinity,
        height: 82*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(8*fem),
          border: Border.all(color: Color(0xff159500)),
        ),
      ),
          );
  }
}