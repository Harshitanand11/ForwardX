import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 32;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // a2ew8 (72:665)
        width: double.infinity,
        height: 29*fem,
        child: Center(
          // a2eJr (72:664)
          child: SizedBox(
            width: 32*fem,
            height: 29*fem,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(50*fem),
              child: Image.asset(
                'assets/page-1/images/a-2.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ),
          );
  }
}