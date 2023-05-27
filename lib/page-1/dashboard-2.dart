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
        // dashboard2jY2 (97:373)
        width: double.infinity,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xffacdcf8), Color(0x00acdcf8)],
            stops: <double>[0.01, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // headeroXt (97:374)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(37.5*fem, 13*fem, 14.34*fem, 11*fem),
                  width: double.infinity,
                  height: 44*fem,
                  child: Container(
                    // statusbarKFL (97:375)
                    width: double.infinity,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timeqzN (97:389)
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
                          // cellularconnectioniYN (97:384)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                          width: 17*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/cellular-connection-TiN.png',
                            width: 17*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifiRBt (97:380)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.34*fem),
                          width: 15.33*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-qK4.png',
                            width: 15.33*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // batteryK2N (97:376)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-apn.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // dashboard1ft (97:397)
              width: double.infinity,
              child: Text(
                'Dashboard',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w700,
                  height: 0.9166666667*ffem/fem,
                  color: Color(0xff00acf3),
                ),
              ),
            ),
            Container(
              // autogroupfkaavXx (6eiLsVbmo5rQKjygY7fkAA)
              padding: EdgeInsets.fromLTRB(0*fem, 39*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup52ea4eA (6eiLkFJr7AL1hpjoDn52EA)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 9*fem, 10*fem),
                    width: double.infinity,
                    height: 397*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // groupCEa (97:394)
                          left: 155.8178100586*fem,
                          top: 56.6206054688*fem,
                          child: Align(
                            child: SizedBox(
                              width: 99.49*fem,
                              height: 225.01*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-x4e.png',
                                width: 99.49*fem,
                                height: 225.01*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle6486Kx (97:401)
                          left: 0*fem,
                          top: 202*fem,
                          child: Align(
                            child: SizedBox(
                              width: 355*fem,
                              height: 195*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10*fem),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-648.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle650zRL (97:403)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 355*fem,
                              height: 192*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20*fem),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-650.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle649K6E (97:402)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 51*fem),
                    width: 355*fem,
                    height: 201*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20*fem),
                      child: Image.asset(
                        'assets/page-1/images/rectangle-649.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // swipeupRux (97:390)
                    width: 375*fem,
                    height: 35*fem,
                    child: Image.asset(
                      'assets/page-1/images/swipe-up-yNv.png',
                      width: 375*fem,
                      height: 35*fem,
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