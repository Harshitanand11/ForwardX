import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 33;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // placeholdertextXUA (38:382)
        width: double.infinity,
        height: 78*fem,
        child: Center(
          // selectmachinegrr (I38:382;38:94)
          child: SizedBox(
            child: Container(
              constraints: BoxConstraints (
                maxWidth: 33*fem,
              ),
              child: Text(
                'Select  Status',
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