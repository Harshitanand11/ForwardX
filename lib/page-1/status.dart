import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 343;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // statusmx2 (38:378)
        padding: EdgeInsets.fromLTRB(486*fem, 215*fem, 0*fem, 0*fem),
        width: double.infinity,
        height: 158*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // listboxcomponentuYS (38:380)
          padding: EdgeInsets.fromLTRB(14*fem, 0*fem, 14*fem, 192*fem),
          width: 308*fem,
          height: 289*fem,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                // machinenameE4v (I38:380;38:391;38:92)
                'Status',
                style: SafeGoogleFont (
                  'Montserrat',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.2175*ffem/fem,
                  color: Color(0xff333333),
                ),
              ),
              SizedBox(
                height: 8*fem,
              ),
              Container(
                // listboxmainLte (I38:380;38:392)
                padding: EdgeInsets.fromLTRB(16*fem, 20*fem, 22*fem, 20*fem),
                width: double.infinity,
                height: 60*fem,
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
                      // selectmachineBeN (I38:380;38:395;38:94)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123*fem, 0*fem),
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
                      // chevroncjg (I38:380;38:394)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      width: 10*fem,
                      height: 5*fem,
                      child: Image.asset(
                        'assets/page-1/images/chevron-Dfk.png',
                        width: 10*fem,
                        height: 5*fem,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 8*fem,
              ),
              Container(
                // cliplistw1G (I38:380;38:396)
                width: double.infinity,
                height: 1*fem,
                child: Container(
                  // dropdownlisthFL (I38:380;38:397)
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
                        // item1cNJ (I38:380;38:397;38:96)
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                          width: double.infinity,
                          height: 44*fem,
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
                        // item2Tdp (I38:380;38:397;38:97)
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                          width: double.infinity,
                          height: 44*fem,
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
                        // item3hHG (I38:380;38:397;38:98)
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                          width: double.infinity,
                          height: 44*fem,
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
                        // item4jDx (I38:380;38:397;38:99)
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                          width: double.infinity,
                          height: 44*fem,
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
      ),
          );
  }
}