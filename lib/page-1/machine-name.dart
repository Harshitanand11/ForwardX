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
        // machinenameGwQ (38:88)
        padding: EdgeInsets.fromLTRB(486*fem, 215*fem, 0*fem, 0*fem),
        width: double.infinity,
        height: 158*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // listboxcomponent1PC (38:90)
          padding: EdgeInsets.fromLTRB(14*fem, 0*fem, 14*fem, 192*fem),
          width: 308*fem,
          height: 289*fem,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                // machinenamevm4 (I38:90;38:107;38:92)
                'Machine Name',
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
                // listboxmainQw8 (I38:90;38:108)
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
                      // selectmachineEQN (I38:90;38:111;38:94)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105*fem, 0*fem),
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
                      // chevronXeN (I38:90;38:110)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      width: 10*fem,
                      height: 5*fem,
                      child: Image.asset(
                        'assets/page-1/images/chevron-9yp.png',
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
                // cliplistFKU (I38:90;38:112)
                width: double.infinity,
                height: 1*fem,
                child: Container(
                  // dropdownlistDGJ (I38:90;38:113)
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
                        // item1vgW (I38:90;38:113;38:96)
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
                        // item2xt6 (I38:90;38:113;38:97)
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
                        // item3chk (I38:90;38:113;38:98)
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
                        // item4Ujx (I38:90;38:113;38:99)
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