import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 47;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // placeholdertextxpn (38:93)
        width: double.infinity,
        height: 5*fem,
        child: Align(
          // selectmachineuEE (38:94)
          alignment: Alignment.topLeft,
          child: SizedBox(
            child: Container(
              constraints: BoxConstraints (
                maxWidth: 30*fem,
              ),
              child: Text(
                'Select  Machine',
                style: SafeGoogleFont (
                  'Montserrat',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2175*ffem/fem,
                  color: Color(0xff666666),
                ),
              ),
            ),
          ),
        ),
      ),
          );
  }
}