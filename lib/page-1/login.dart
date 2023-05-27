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
        // logintWr (1:67)
        padding: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // statusbarns8 (1:69)
              margin: EdgeInsets.fromLTRB(37.5*fem, 0*fem, 14.34*fem, 33.67*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timecbG (1:83)
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
                    // cellularconnectionHhQ (1:78)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/page-1/images/cellular-connection-aQv.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifiC3g (1:74)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.34*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/page-1/images/wifi-UZU.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // battery7wL (1:70)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/page-1/images/battery-Hre.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // groupSii (1:107)
              margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 0*fem, 39*fem),
              width: 20*fem,
              height: 18.33*fem,
              child: Image.asset(
                'assets/page-1/images/group.png',
                width: 20*fem,
                height: 18.33*fem,
              ),
            ),
            Container(
              // welcomebackMqg (1:91)
              margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 12*fem),
              child: Text(
                'Welcome Back!',
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
              // autogroup8lsgrXY (6ehDgx3SaqittueVaL8Lsg)
              margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 27*fem, 104*fem),
              width: double.infinity,
              height: 291*fem,
              child: Stack(
                children: [
                  Positioned(
                    // groupP1g (1:88)
                    left: 136.8178100586*fem,
                    top: 16.6206054688*fem,
                    child: Align(
                      child: SizedBox(
                        width: 99.49*fem,
                        height: 225.01*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-8vi.png',
                          width: 99.49*fem,
                          height: 225.01*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // pleasefillinyouremailpasswordt (1:92)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 305*fem,
                        height: 42*fem,
                        child: Text(
                          'Please fill in your email password to login to your account.',
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
                    // emailYHt (1:93)
                    left: 0*fem,
                    top: 81*fem,
                    child: Container(
                      width: 318*fem,
                      height: 75*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // emailGjg (1:94)
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
                            // autogroupafdx2cN (6ehDr7SqoKPzAKdP8BaFDx)
                            width: double.infinity,
                            height: 47*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // productionexperiencegmailcomyn (1:95)
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
                                  // rectangle1fvE (1:96)
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
                  ),
                  Positioned(
                    // passwordyg2 (1:97)
                    left: 0*fem,
                    top: 175*fem,
                    child: Container(
                      width: 318*fem,
                      height: 116*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // passwordu3t (1:98)
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
                            // autogroupumgzRY2 (6ehE17BrSsqiEuicpwuMGz)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                            width: double.infinity,
                            height: 47*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // xH4 (1:100)
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
                                  // rectangle1fBU (1:101)
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
                            // forgotpasswordB9p (1:99)
                            margin: EdgeInsets.fromLTRB(208*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              'Forgot Password?',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                color: Color(0xff615c5c),
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
              // btnsignup6na (1:102)
              margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 29*fem, 17*fem),
              child: TextButton(
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
                      'LOGIN',
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
            ),
            Container(
              // donthaveanaccountsignupmdp (1:106)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 126*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
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
                          text: 'd',
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
                          text: 'on’t  have an account?',
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
                            color: Color(0xff5dccfb),
                            decorationColor: Color(0xff5dccfb),
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
                          text: 'ign up',
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
            Container(
              // swipeupPUA (1:84)
              width: 375*fem,
              height: 35*fem,
              child: Image.asset(
                'assets/page-1/images/swipe-up-zvA.png',
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