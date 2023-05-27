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
        // dashboardDUA (1:1460)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff79bae0),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupgjc2YmL (6ei7bD4bTLKKFi2R29gjc2)
              padding: EdgeInsets.fromLTRB(19*fem, 13*fem, 14.34*fem, 5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbarGhL (1:1462)
                    margin: EdgeInsets.fromLTRB(18.5*fem, 0*fem, 0*fem, 24*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timezNS (1:1476)
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
                          // cellularconnectionTWv (1:1471)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                          width: 17*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/cellular-connection-Boc.png',
                            width: 17*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifiZK4 (1:1467)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.34*fem),
                          width: 15.33*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-j7C.png',
                            width: 15.33*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // batteryfst (1:1463)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-8D4.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // dashboardCN2 (26:2)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 95.62*fem),
                    width: double.infinity,
                    child: Text(
                      'Dashboard',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w700,
                        height: 0.9166666667*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupy3ujWNi (6ei7R3grqMG2sLhcPmY3UJ)
                    width: 328*fem,
                    height: 410.38*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // grouprhU (1:1481)
                          left: 147.8178710938*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 99.49*fem,
                              height: 225.01*fem,
                              child: Image.asset(
                                'assets/page-1/images/img1.png',
                                width: 99.49*fem,
                                height: 225.01*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // image3YaJ (84:382)
                          left: 0*fem,
                          top: 169.3793945312*fem,
                          child: Align(
                            child: SizedBox(
                              width: 328*fem,
                              height: 241*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(25*fem),
                                child: Image.asset(
                                  'assets/page-1/images/image-3.png',
                                  fit: BoxFit.cover,
                                ),
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
            Container(
              // autogroup2q3xR8J (6ei7VJ4nJkdr8PukUX2Q3x)
              width: double.infinity,
              height: 222*fem,
              child: Stack(
                children: [
                  Positioned(
                    // swipeupyQi (1:1477)
                    left: 0*fem,
                    top: 187*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 35*fem,
                        child: Image.asset(
                          'assets/page-1/images/swipe-up-QbG.png',
                          width: 375*fem,
                          height: 35*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image4sW6 (84:384)
                    left: 20*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 343.83*fem,
                        height: 204*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(25*fem),
                          child: Image.asset(
                            'assets/page-1/images/image-4.png',
                            fit: BoxFit.cover,
                          ),
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