import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 342;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // listboxcomponentvyU (72:448)
        padding: EdgeInsets.fromLTRB(15.55*fem, 0*fem, 15.55*fem, 163.1*fem),
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // machinenamezTY (I72:448;38:107;38:92)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.9*fem),
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
            Container(
              // listboxmain7HG (I72:448;38:108)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.64*fem),
              padding: EdgeInsets.fromLTRB(17.77*fem, 17.79*fem, 24.43*fem, 15.57*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(8*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x19000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 7*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // selectmachinemci (I72:448;38:111;38:94)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 130.61*fem, 0*fem),
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
                  Container(
                    // chevronVoc (I72:448;38:110)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.33*fem),
                    width: 11.1*fem,
                    height: 4.45*fem,
                    child: Image.asset(
                      'assets/page-1/images/chevron-qdg.png',
                      width: 11.1*fem,
                      height: 4.45*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // cliplistd98 (I72:448;38:112)
              width: double.infinity,
              height: 1*fem,
              child: Container(
                // dropdownlistPe6 (I72:448;38:113)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(8*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x19000000),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 7*fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    TextButton(
                      // item1hen (I72:448;38:113;38:96)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                        ),
                        child: Text(
                          'A',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2175*ffem/fem,
                            color: Color(0xff333333),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 1*fem,
                    ),
                    TextButton(
                      // item2gFp (I72:448;38:113;38:97)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                        ),
                        child: Text(
                          'B',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2175*ffem/fem,
                            color: Color(0xff333333),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 1*fem,
                    ),
                    TextButton(
                      // item3mYA (I72:448;38:113;38:98)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                        ),
                        child: Text(
                          'C',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2175*ffem/fem,
                            color: Color(0xff333333),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 1*fem,
                    ),
                    TextButton(
                      // item4r3p (I72:448;38:113;38:99)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                        ),
                        child: Text(
                          'D',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2175*ffem/fem,
                            color: Color(0xff333333),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}