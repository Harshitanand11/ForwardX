import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 354;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // listboxcomponentc8n (72:449)
        padding: EdgeInsets.fromLTRB(16.09*fem, 0*fem, 16.09*fem, 156.33*fem),
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // machinenameYHL (I72:449;38:539;38:92)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.22*fem),
              child: Text(
                'Description',
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
              // listboxmainEvr (I72:449;38:540)
              width: double.infinity,
              height: 97.45*fem,
              child: Stack(
                children: [
                  Positioned(
                    // listboxbgnxN (I72:449;38:541)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 321.82*fem,
                        height: 58.34*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              color: Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x19000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 7*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // chevronDnn (I72:449;38:542)
                    left: 285.0389404297*fem,
                    top: 27.2249145508*fem,
                    child: Align(
                      child: SizedBox(
                        width: 11.49*fem,
                        height: 4.86*fem,
                        child: Image.asset(
                          'assets/page-1/images/chevron-31Y.png',
                          width: 11.49*fem,
                          height: 4.86*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // selectmachinevSJ (I72:449;38:543;38:94)
                    left: 18.3896484375*fem,
                    top: 19.4463806152*fem,
                    child: Align(
                      child: SizedBox(
                        width: 36*fem,
                        height: 78*fem,
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
                  Positioned(
                    // cliplistnUW (I72:449;38:544)
                    left: 0*fem,
                    top: 68*fem,
                    child: Container(
                      width: 321.82*fem,
                      height: 1*fem,
                      child: Container(
                        // dropdownlisth5g (I72:449;38:545)
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
                              // item1BmY (I72:449;38:545;38:96)
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
                              // item2rcn (I72:449;38:545;38:97)
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
                              // item3jRg (I72:449;38:545;38:98)
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
                              // item4MT4 (I72:449;38:545;38:99)
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
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}