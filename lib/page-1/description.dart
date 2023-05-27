import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1352;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // descriptionjUA (38:526)
        padding: EdgeInsets.fromLTRB(486*fem, 215.75*fem, 558*fem, 215.25*fem),
        width: double.infinity,
        height: 720*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // listboxcomponentrog (38:528)
          padding: EdgeInsets.fromLTRB(14*fem, 0*fem, 14*fem, 143*fem),
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // machinenamebWN (I38:528;38:539;38:92)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
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
                // listboxmainHe6 (I38:528;38:540)
                width: double.infinity,
                height: 118*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // listboxbgEpE (I38:528;38:541)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 280*fem,
                          height: 60*fem,
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
                      // chevroniDc (I38:528;38:542)
                      left: 248*fem,
                      top: 28*fem,
                      child: Align(
                        child: SizedBox(
                          width: 10*fem,
                          height: 5*fem,
                          child: Image.asset(
                            'assets/page-1/images/chevron-xXG.png',
                            width: 10*fem,
                            height: 5*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // selectmachineRNv (I38:528;38:543;38:94)
                      left: 16*fem,
                      top: 20*fem,
                      child: Align(
                        child: SizedBox(
                          width: 30*fem,
                          height: 98*fem,
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
                      // cliplist7We (I38:528;38:544)
                      left: 0*fem,
                      top: 68*fem,
                      child: Container(
                        width: 280*fem,
                        height: 1*fem,
                        child: Container(
                          // dropdownlistrj8 (I38:528;38:545)
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
                                // item1af8 (I38:528;38:545;38:96)
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
                                // item2eut (I38:528;38:545;38:97)
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
                                // item35kJ (I38:528;38:545;38:98)
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
                                // item4Y86 (I38:528;38:545;38:99)
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
      ),
          );
  }
}