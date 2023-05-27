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
      child: Container(
        // machinelistxtE (72:436)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffb4dff9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupf6ws7m8 (6ei8xAo2UMYTj69iByF6WS)
              padding: EdgeInsets.fromLTRB(16*fem, 13*fem, 14.34*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbardjU (1:1545)
                    margin: EdgeInsets.fromLTRB(21.5*fem, 0*fem, 0*fem, 14*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timeAzJ (1:1559)
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
                              color: Color(0xff384044),
                            ),
                          ),
                        ),
                        Container(
                          // cellularconnectionghk (1:1554)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                          width: 17*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/cellular-connection-trA.png',
                            width: 17*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifibJv (1:1550)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.34*fem),
                          width: 15.33*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-dYr.png',
                            width: 15.33*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // batteryvc6 (1:1546)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-5Sv.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    // machinelist2v2 (46:731)
                    'Machine List',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2175*ffem/fem,
                      color: Color(0xff00acf3),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupaqraWKQ (6ei87cMc2psUpQ3zykaQra)
              width: double.infinity,
              height: 1394*fem,
              child: Stack(
                children: [
                  Positioned(
                    // swipeupF26 (1:1560)
                    left: 0*fem,
                    top: 702*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 35*fem,
                        child: Image.asset(
                          'assets/page-1/images/swipe-up-Ciz.png',
                          width: 375*fem,
                          height: 35*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group8Ln (1:1564)
                    left: 166.8178710938*fem,
                    top: 99.6206054688*fem,
                    child: Align(
                      child: SizedBox(
                        width: 99.49*fem,
                        height: 225.01*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-sQ2.png',
                          width: 99.49*fem,
                          height: 225.01*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame1ScN (69:408)
                    left: 13*fem,
                    top: 0*fem,
                    child: Container(
                      width: 343*fem,
                      height: 1394*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextButton(
                            // item48tUN (99:379)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff99c4de),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
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
                            height: 10*fem,
                          ),
                          TextButton(
                            // item478tW (99:377)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff99c4de),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
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
                            height: 10*fem,
                          ),
                          TextButton(
                            // item46y8S (99:375)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff99c4de),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
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
                            height: 10*fem,
                          ),
                          TextButton(
                            // item45z3Y (99:373)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff99c4de),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
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
                          SizedBox(
                            height: 10*fem,
                          ),
                          TextButton(
                            // item233Gi (72:596)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff99c4de),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Text(
                                'E',
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
                            height: 10*fem,
                          ),
                          TextButton(
                            // item24vbQ (72:620)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff99c4de),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Text(
                                'F',
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
                            height: 10*fem,
                          ),
                          TextButton(
                            // item25wFc (72:622)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff99c4de),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Text(
                                'G',
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
                            height: 10*fem,
                          ),
                          TextButton(
                            // item26Qut (72:624)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff99c4de),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Text(
                                'H',
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
                            height: 10*fem,
                          ),
                          TextButton(
                            // item27FvW (72:626)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff99c4de),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Text(
                                'I',
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
                            height: 10*fem,
                          ),
                          TextButton(
                            // item28WbY (72:628)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff99c4de),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Text(
                                'J',
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
                            height: 10*fem,
                          ),
                          TextButton(
                            // item29M6N (72:630)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff99c4de),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Text(
                                'K',
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
                            height: 10*fem,
                          ),
                          TextButton(
                            // item30SNi (72:632)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff99c4de),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Text(
                                'L',
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
                            height: 10*fem,
                          ),
                          TextButton(
                            // item316y4 (72:634)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff99c4de),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Text(
                                'M',
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
                            height: 10*fem,
                          ),
                          TextButton(
                            // item32fug (72:636)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                              width: double.infinity,
                              height: 44*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff99c4de),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Text(
                                'N',
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
                            height: 10*fem,
                          ),
                          TextButton(
                            // item334B8 (72:638)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                              width: double.infinity,
                              height: 44*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff99c4de),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Text(
                                'O',
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
                            height: 10*fem,
                          ),
                          TextButton(
                            // item34uBk (72:640)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                              width: double.infinity,
                              height: 44*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff99c4de),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Text(
                                'P',
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
                            height: 10*fem,
                          ),
                          TextButton(
                            // item35vce (72:642)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                              width: double.infinity,
                              height: 44*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff99c4de),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Text(
                                'Q',
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
                            height: 10*fem,
                          ),
                          TextButton(
                            // item36yqp (72:644)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                              width: double.infinity,
                              height: 44*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff99c4de),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Text(
                                'R',
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
                            height: 10*fem,
                          ),
                          TextButton(
                            // item37SjQ (72:646)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                              width: double.infinity,
                              height: 44*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff99c4de),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Text(
                                'S',
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
                            height: 10*fem,
                          ),
                          TextButton(
                            // item38trJ (72:648)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                              width: double.infinity,
                              height: 44*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff99c4de),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Text(
                                'T',
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
                            height: 10*fem,
                          ),
                          TextButton(
                            // item39LCW (72:650)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                              width: double.infinity,
                              height: 44*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff99c4de),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Text(
                                'U',
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
                            height: 10*fem,
                          ),
                          TextButton(
                            // item40CEi (72:652)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                              width: double.infinity,
                              height: 44*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff99c4de),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Text(
                                'V',
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
                            height: 10*fem,
                          ),
                          TextButton(
                            // item41R7U (72:654)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                              width: double.infinity,
                              height: 44*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff99c4de),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Text(
                                'W',
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
                            height: 10*fem,
                          ),
                          TextButton(
                            // item42u2e (72:656)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                              width: double.infinity,
                              height: 44*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff99c4de),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Text(
                                'X',
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
                            height: 10*fem,
                          ),
                          TextButton(
                            // item43KMG (72:658)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                              width: double.infinity,
                              height: 44*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff99c4de),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Text(
                                'Y',
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
                            height: 10*fem,
                          ),
                          TextButton(
                            // item44xQE (72:660)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                              width: double.infinity,
                              height: 44*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff99c4de),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Text(
                                'Z',
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
          ],
        ),
      ),
          );
  }
}