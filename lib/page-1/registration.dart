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
        // registrationv7x (1:110)
        padding: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // statusbarpDL (1:112)
              margin: EdgeInsets.fromLTRB(37.5*fem, 0*fem, 14.34*fem, 33.67*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // time8zi (1:126)
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
                    // cellularconnectiondwU (1:121)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/page-1/images/cellular-connection-sZx.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifiwxA (1:117)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.34*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/page-1/images/wifi-2yU.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // battery4G6 (1:113)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/page-1/images/battery-hrn.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // groupZie (1:157)
              margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 0*fem, 39*fem),
              width: 20*fem,
              height: 18.33*fem,
              child: Image.asset(
                'assets/page-1/images/group-wLJ.png',
                width: 20*fem,
                height: 18.33*fem,
              ),
            ),
            Container(
              // createyouraccountgHU (1:134)
              margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 12*fem),
              child: Text(
                'Create your Account',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.0892045975*ffem/fem,
                  color: Color(0xff5dccfb),
                ),
              ),
            ),
            Container(
              // autogroupdmzvBk2 (6ehEcFqxCXTnd8dJQZdmzv)
              margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 27*fem, 15*fem),
              width: double.infinity,
              height: 545*fem,
              child: Stack(
                children: [
                  Positioned(
                    // groupWXQ (1:131)
                    left: 136.8178253174*fem,
                    top: 16.6206054688*fem,
                    child: Align(
                      child: SizedBox(
                        width: 99.49*fem,
                        height: 225.01*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-GsY.png',
                          width: 99.49*fem,
                          height: 225.01*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // pleasefillinyourdetailstocreat (1:135)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 268*fem,
                        height: 42*fem,
                        child: Text(
                          'Please fill in your details to create your account',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff615c5c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // emailuJe (1:136)
                    left: 0*fem,
                    top: 67*fem,
                    child: Container(
                      width: 318*fem,
                      height: 478*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // nameRnn (1:137)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                            child: Text(
                              'Name',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5*ffem/fem,
                                color: Color(0xff615c5c),
                              ),
                            ),
                          ),
                          Container(
                            // autogroups5ev9Cz (6ehEmvEX7kpyT2H9VgS5Ev)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                            width: double.infinity,
                            height: 47*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // productexperiencegCv (1:138)
                                  left: 22*fem,
                                  top: 14*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 115*fem,
                                      height: 18*fem,
                                      child: Text(
                                        'Product Experience',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff615c5c),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle1xgE (1:139)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 318*fem,
                                      height: 47*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff615c5c)),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // emailgcE (1:140)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // email2g6 (1:141)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  child: Text(
                                    'Email',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff615c5c),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupmanaA1c (6ehEwkHUbuRXTjpeRtMAnA)
                                  width: double.infinity,
                                  height: 47*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // productionexperiencegmailcom7B (1:142)
                                        left: 22*fem,
                                        top: 14*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 208*fem,
                                            height: 18*fem,
                                            child: Text(
                                              'Productionexperience@gmail.com',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff615c5c),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle1ceJ (1:143)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 318*fem,
                                            height: 47*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xff615c5c)),
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
                            // passwordwRg (1:144)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // password5nn (1:145)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  child: Text(
                                    'Password',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff615c5c),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupd6a2De6 (6ehF5F4z9Cnxrtu1Wrd6A2)
                                  width: double.infinity,
                                  height: 47*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // mvW (1:146)
                                        left: 22*fem,
                                        top: 14*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 105*fem,
                                            height: 18*fem,
                                            child: Text(
                                              '******************',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff615c5c),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle1gGn (1:147)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 318*fem,
                                            height: 47*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xff615c5c)),
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
                            // passwordBzE (1:148)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 67*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // confirmpasswordL6S (1:149)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  child: Text(
                                    'Confirm Password',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff615c5c),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupkcu4f8i (6ehFBpiMZTPtjWaHSqkcu4)
                                  width: double.infinity,
                                  height: 47*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // 1iN (1:150)
                                        left: 22*fem,
                                        top: 14*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 105*fem,
                                            height: 18*fem,
                                            child: Text(
                                              '******************',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff615c5c),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle16zi (1:151)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 318*fem,
                                            height: 47*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xff615c5c)),
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
                          TextButton(
                            // btnsignupRGJ (1:152)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: double.infinity,
                              height: 60*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff5dccfb),
                              ),
                              child: Center(
                                child: Text(
                                  'CREATE AN ACCOUNT',
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
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // btnsignin798 (1:155)
              margin: EdgeInsets.fromLTRB(75*fem, 0*fem, 74*fem, 38*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 21*fem,
                  child: Center(
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.5*ffem/fem,
                          decoration: TextDecoration.underline,
                          color: Color(0xff615c5c),
                          decorationColor: Color(0xff615c5c),
                        ),
                        children: [
                          TextSpan(
                            text: 'alreay',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              decoration: TextDecoration.underline,
                              color: Color(0xff615c5c),
                              decorationColor: Color(0xff615c5c),
                            ),
                          ),
                          TextSpan(
                            text: ' have an account?',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              decoration: TextDecoration.underline,
                              color: Color(0xff615c5c),
                              decorationColor: Color(0xff615c5c),
                            ),
                          ),
                          TextSpan(
                            text: ' ',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              decoration: TextDecoration.underline,
                              color: Color(0xff615c5c),
                              decorationColor: Color(0xff615c5c),
                            ),
                          ),
                          TextSpan(
                            text: 's',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              decoration: TextDecoration.underline,
                              color: Color(0xff5dccfb),
                              decorationColor: Color(0xff5dccfb),
                            ),
                          ),
                          TextSpan(
                            text: 'ign in',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              decoration: TextDecoration.underline,
                              color: Color(0xff5dccfb),
                              decorationColor: Color(0xff5dccfb),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // swipeupTeE (1:127)
              width: 375*fem,
              height: 35*fem,
              child: Image.asset(
                'assets/page-1/images/swipe-up-RdQ.png',
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