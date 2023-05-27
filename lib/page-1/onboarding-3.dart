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
        // onboarding3PpA (1:1696)
        padding: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbargoG (1:1698)
              margin: EdgeInsets.fromLTRB(37.5*fem, 0*fem, 14.34*fem, 34*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeBV8 (1:1712)
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
                    // cellularconnectiont8e (1:1707)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/page-1/images/cellular-connection-Zkr.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifiyvn (1:1703)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.34*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/page-1/images/wifi-jGa.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batteryhLz (1:1699)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/page-1/images/battery-iWa.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // groupDaE (1:1799)
              margin: EdgeInsets.fromLTRB(275*fem, 0*fem, 0*fem, 61.99*fem),
              width: 20*fem,
              height: 18.33*fem,
              child: Image.asset(
                'assets/page-1/images/group-bVG.png',
                width: 20*fem,
                height: 18.33*fem,
              ),
            ),
            Container(
              // autogroup8pqz9Cz (6eiA6oYfVTiaPNNijG8PQz)
              margin: EdgeInsets.fromLTRB(1.26*fem, 0*fem, 0*fem, 45.37*fem),
              width: 281.06*fem,
              height: 252.31*fem,
              child: Image.asset(
                'assets/page-1/images/auto-group-8pqz.png',
                width: 281.06*fem,
                height: 252.31*fem,
              ),
            ),
            Container(
              // fastandresponsibilydeliveryrdC (1:1728)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 23*fem),
              constraints: BoxConstraints (
                maxWidth: 251*fem,
              ),
              child: Text(
                'Fast and responsibily delivery ',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff615c5c),
                ),
              ),
            ),
            Container(
              // loremipsumdolorsitametconsecte (1:1727)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 43*fem),
              constraints: BoxConstraints (
                maxWidth: 282*fem,
              ),
              child: Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed ',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5714285714*ffem/fem,
                  color: Color(0xff615c5c),
                ),
              ),
            ),
            Container(
              // dotsliderMTU (1:1723)
              margin: EdgeInsets.fromLTRB(148*fem, 0*fem, 148*fem, 70*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(50*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // 5uG (1:1726)
                    width: 23*fem,
                    height: 6*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(50*fem),
                      color: Color(0xfff2f2f2),
                    ),
                  ),
                  SizedBox(
                    width: 5*fem,
                  ),
                  Container(
                    // RTL (1:1724)
                    width: 23*fem,
                    height: 6*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(50*fem),
                      color: Color(0xfff2f2f2),
                    ),
                  ),
                  SizedBox(
                    width: 5*fem,
                  ),
                  Container(
                    // AQv (1:1725)
                    width: 23*fem,
                    height: 6*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(50*fem),
                      color: Color(0xff3fbdf1),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // btnnext75G (1:1720)
              margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 29*fem, 27*fem),
              width: double.infinity,
              height: 60*fem,
              decoration: BoxDecoration (
                color: Color(0xff5dccfb),
              ),
              child: Center(
                child: Text(
                  'GET STARTED',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.5*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // swipeupbWE (1:1713)
              width: 375*fem,
              height: 35*fem,
              child: Image.asset(
                'assets/page-1/images/swipe-up-wZg.png',
                width: 375*fem,
                height: 35*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}