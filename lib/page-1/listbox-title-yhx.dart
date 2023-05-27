import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 27;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // listboxtitlebwt (38:381)
        width: double.infinity,
        height: 39*fem,
        child: Center(
          // machinenameAVC (I38:381;38:92)
          child: SizedBox(
            child: Container(
              constraints: BoxConstraints (
                maxWidth: 27*fem,
              ),
              child: Text(
                'Status',
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