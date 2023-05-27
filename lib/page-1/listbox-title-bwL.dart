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
        // listboxtitleFtz (38:529)
        width: double.infinity,
        height: 117*fem,
        child: Center(
          // machinenameRHg (I38:529;38:92)
          child: SizedBox(
            child: Container(
              constraints: BoxConstraints (
                maxWidth: 32*fem,
              ),
              child: Text(
                'Machine Description',
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