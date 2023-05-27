import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 24;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // listboxtitleDoL (38:91)
        width: double.infinity,
        height: 4*fem,
        child: Align(
          // machinenamePC2 (38:92)
          alignment: Alignment.topLeft,
          child: SizedBox(
            child: Container(
              constraints: BoxConstraints (
                maxWidth: 27*fem,
              ),
              child: Text(
                'Machine Name',
                style: SafeGoogleFont (
                  'Montserrat',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.2175*ffem/fem,
                  color: Color(0xff333333),
                ),
              ),
            ),
          ),
        ),
      ),
          );
  }
}