import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // splashscreenuCS (1:7)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 0*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff79bae0),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // statusbar8UW (1:13)
                margin: EdgeInsets.fromLTRB(37.5*fem, 0*fem, 14.34*fem, 323*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // time2Jz (1:27)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 235.5*fem, 0*fem),
                      child: Text(
                        '9:41',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Anek Devanagari',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w100,
                          height: 1.3333333333*ffem/fem,
                          letterSpacing: -0.2399999946*fem,
                          color: Color(0xfffafafa),
                        ),
                      ),
                    ),
                    Container(
                      // cellularconnectiong8e (1:22)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                      width: 17*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/page-1/images/cellular-connection.png',
                        width: 17*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wifimQz (1:18)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.34*fem),
                      width: 15.33*fem,
                      height: 11*fem,
                      child: Image.asset(
                        'assets/page-1/images/wifi.png',
                        width: 15.33*fem,
                        height: 11*fem,
                      ),
                    ),
                    Container(
                      // batterytEi (1:14)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: 24.33*fem,
                      height: 11.33*fem,
                      child: Image.asset(
                        'assets/page-1/images/battery.png',
                        width: 24.33*fem,
                        height: 11.33*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // fowardxlogo1CWJ (1:28)
                margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 285*fem),
                width: 286*fem,
                height: 80*fem,
                child: Image.asset(
                  'assets/page-1/images/fowardx-logo-1.png',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                // autogroup2erl7dG (6ehDDoA25FAMUKV8cx2ERL)
                margin: EdgeInsets.fromLTRB(33.5*fem, 0*fem, 33.5*fem, 17*fem),
                width: double.infinity,
                height: 39*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // copyright20232025forwardxallri (1:29)
                      left: 0*fem,
                      top: 4*fem,
                      child: Align(
                        child: SizedBox(
                          width: 308*fem,
                          height: 35*fem,
                          child: Text(
                            '     Copyright        2023,2025, Forwardx. All rights reserved.',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.0892045498*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // icons8copyright2411pRC (1:30)
                      left: 91.5*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons8-copyright-24-1-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // swipeupKcr (1:8)
                width: 375*fem,
                height: 35*fem,
                child: Image.asset(
                  'assets/page-1/images/swipe-up.png',
                  width: 375*fem,
                  height: 35*fem,
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}