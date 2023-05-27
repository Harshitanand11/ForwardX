import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 352;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // listboxcomponentxKg (72:450)
        padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 187.48*fem),
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // machinenameUop (I72:450;38:391;38:92)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.52*fem),
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
            Container(
              // listboxmainPvn (I72:450;38:392)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.04*fem),
              padding: EdgeInsets.fromLTRB(18.29*fem, 19.65*fem, 25.14*fem, 19.31*fem),
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
                    // selectmachineozW (I72:450;38:395;38:94)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 156.14*fem, 0*fem),
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
                  Container(
                    // chevronvpE (I72:450;38:394)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.64*fem, 0*fem, 0*fem),
                    width: 11.43*fem,
                    height: 4.91*fem,
                    child: Image.asset(
                      'assets/page-1/images/chevron-USz.png',
                      width: 11.43*fem,
                      height: 4.91*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // cliplist2sG (I72:450;38:396)
              width: double.infinity,
              height: 1*fem,
              child: Container(
                // dropdownlistbfU (I72:450;38:397)
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
                      // item1vhk (I72:450;38:397;38:96)
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
                      // item2PrE (I72:450;38:397;38:97)
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
                      // item3ndU (I72:450;38:397;38:98)
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
                      // item4FX4 (I72:450;38:397;38:99)
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