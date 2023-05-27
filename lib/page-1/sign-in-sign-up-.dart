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
        // signinsignuprUe (5:1808)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 0*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
            image: DecorationImage (
              fit: BoxFit.cover,
              image: AssetImage (
                'assets/page-1/images/welcome-1-bg.png',
              ),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // statusbarVnW (1:52)
                margin: EdgeInsets.fromLTRB(37.5*fem, 0*fem, 14.34*fem, 134*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeAte (1:66)
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
                      // cellularconnectionTcr (1:61)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                      width: 17*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/page-1/images/cellular-connection-xb8.png',
                        width: 17*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wifi9Vg (1:57)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.34*fem),
                      width: 15.33*fem,
                      height: 11*fem,
                      child: Image.asset(
                        'assets/page-1/images/wifi-9aN.png',
                        width: 15.33*fem,
                        height: 11*fem,
                      ),
                    ),
                    Container(
                      // batteryMbk (1:53)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: 24.33*fem,
                      height: 11.33*fem,
                      child: Image.asset(
                        'assets/page-1/images/battery-uR8.png',
                        width: 24.33*fem,
                        height: 11.33*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // fowardxlogo2UgN (26:3)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 113*fem),
                width: 226*fem,
                height: 80*fem,
                child: Image.asset(
                  'assets/page-1/images/fowardx-logo-2.png',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                // welcometoforwardxBKt (1:44)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 20*fem),
                child: Text(
                  '   Welcome to ForwardX.   ',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 27*ffem,
                    fontWeight: FontWeight.w800,
                    height: 1.0892045763*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
              Container(
                // signinorsignuptocontinueUpn (1:42)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 59*fem),
                child: Text(
                  'Sign-in or Sign-up to continue. ',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.35*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
              Container(
                // autogroupbkhxCVt (6eiAXdAe4D41CQ4wqQbKhx)
                margin: EdgeInsets.fromLTRB(71*fem, 0*fem, 97*fem, 66*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // icons8google483jki (5:1851)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                      width: 31*fem,
                      height: 32*fem,
                      child: Image.asset(
                        'assets/page-1/images/icons8-google-48-3.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // signinsignupFUA (7:1853)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                      child: Text(
                        'Sign-in / Sign-up',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.4078661346*ffem/fem,
                          color: Color(0xff717171),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupvfrwmxJ (6eiAdsVELdCChMxv5DVFrW)
                margin: EdgeInsets.fromLTRB(53*fem, 0*fem, 58*fem, 124*fem),
                width: double.infinity,
                height: 59*fem,
                decoration: BoxDecoration (
                  color: Color(0x544164b0),
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Center(
                  child: Text(
                    'Terms and Conditions.',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.4078661346*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
              Container(
                // swipeup1bk (8:2)
                width: 375*fem,
                height: 35*fem,
                child: Image.asset(
                  'assets/page-1/images/swipe-up-r8v.png',
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