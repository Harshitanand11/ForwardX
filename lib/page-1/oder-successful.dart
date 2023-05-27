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
        // odersuccessfuleDc (1:604)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupd2wgyFt (6ehTVDif5njjZZuDSBD2wG)
              padding: EdgeInsets.fromLTRB(37.5*fem, 13*fem, 14.34*fem, 102*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbargAJ (1:630)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 92*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // time1Ca (1:644)
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
                          // cellularconnectionVdY (1:639)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                          width: 17*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/cellular-connection-fP4.png',
                            width: 17*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifiou8 (1:635)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.34*fem),
                          width: 15.33*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-S5c.png',
                            width: 15.33*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // battery8gW (1:631)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-b98.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // orderid0123457FWE (1:647)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37.16*fem, 55.27*fem),
                    child: Text(
                      'Order Id: 0123457',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Color(0xff707070),
                      ),
                    ),
                  ),
                  Container(
                    // x311wP4 (1:649)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.16*fem, 51.27*fem),
                    width: 155*fem,
                    height: 125.45*fem,
                    child: Image.asset(
                      'assets/page-1/images/x311.png',
                      width: 155*fem,
                      height: 125.45*fem,
                    ),
                  ),
                  Container(
                    // ordersuccessfulqzE (1:645)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37.16*fem, 14*fem),
                    child: Text(
                      'Order Successful',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5*ffem/fem,
                        color: Color(0xff707070),
                      ),
                    ),
                  ),
                  Container(
                    // loremipsumdolorsitametconsetet (1:648)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.16*fem, 44*fem),
                    constraints: BoxConstraints (
                      maxWidth: 253*fem,
                    ),
                    child: Text(
                      'Lorem Ipsum Dolor Sit Amet, Consetetur Sadipscing Elitr, Sed Diam Nonumy Eirmod Tempor Invidunt Ut.',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff707070),
                      ),
                    ),
                  ),
                  Container(
                    // ctabuttonprimary2J2 (1:669)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.16*fem, 14*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 300*fem,
                        height: 55*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // groupKnv (1:670)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 300*fem,
                                  height: 55*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-44W.png',
                                    width: 300*fem,
                                    height: 55*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // continueshopping1Qr (1:672)
                              left: 71*fem,
                              top: 16*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 158*fem,
                                  height: 24*fem,
                                  child: Text(
                                    'Continue shopping',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // trackorderh2n (1:646)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.16*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        'Track Order',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5*ffem/fem,
                          color: Color(0xff707070),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupg3zybtr (6ehT9PxMYaKGMJvZigG3ZY)
              width: 375*fem,
              height: 94*fem,
              child: Image.asset(
                'assets/page-1/images/auto-group-g3zy.png',
                width: 375*fem,
                height: 94*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}