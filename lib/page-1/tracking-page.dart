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
        // trackingpageQY6 (1:673)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupkvsjMCS (6ehUeBo5EjNabVuXfeKvSJ)
              padding: EdgeInsets.fromLTRB(20.5*fem, 13*fem, 14.34*fem, 2*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbar5eE (1:699)
                    margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 29*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timeDEe (1:713)
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
                          // cellularconnectionWUe (1:708)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                          width: 17*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/cellular-connection-dwk.png',
                            width: 17*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifiq18 (1:704)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.34*fem),
                          width: 15.33*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-xte.png',
                            width: 15.33*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // batteryZC2 (1:700)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-nXQ.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupgzie5RG (6ehUFN7mUzoY2Nu8iZGZiE)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.66*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // trackorder142 (1:823)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 189.5*fem, 0*fem),
                          child: Text(
                            'Track Order',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              color: Color(0xff3fbdf1),
                            ),
                          ),
                        ),
                        TextButton(
                          // frameuQJ (1:824)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/frame.png',
                              width: 24*fem,
                              height: 24*fem,
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
              // frameDft (1:714)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
              padding: EdgeInsets.fromLTRB(24*fem, 20*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: 574*fem,
              child: Container(
                // contentwbt (1:715)
                width: 443*fem,
                height: 555*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // cardgZU (1:799)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      width: 343*fem,
                      height: 133*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // groupoPC (1:800)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 343*fem,
                                height: 133*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-2FY.png',
                                  width: 343*fem,
                                  height: 133*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // textiFG (1:802)
                            left: 48*fem,
                            top: 14*fem,
                            child: Container(
                              width: 62*fem,
                              height: 41*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // driphqEjQ (1:803)
                                    left: 0*fem,
                                    top: 17*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 62*fem,
                                        height: 24*fem,
                                        child: Text(
                                          'Drip HQ',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff454f63),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // fromwNv (1:804)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 31*fem,
                                        height: 18*fem,
                                        child: Text(
                                          'From',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff959dad),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // text3Rx (1:805)
                            left: 48*fem,
                            top: 80*fem,
                            child: Container(
                              width: 170*fem,
                              height: 41*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // piusvoltacrescentz6J (1:806)
                                    left: 0*fem,
                                    top: 17*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 170*fem,
                                        height: 24*fem,
                                        child: Text(
                                          '2 Pius volta Crescent',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff454f63),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // totSa (1:807)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 15*fem,
                                        height: 18*fem,
                                        child: Text(
                                          'To',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff959dad),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // leftnnr (1:808)
                            left: 20*fem,
                            top: 20*fem,
                            child: Container(
                              width: 8*fem,
                              height: 73*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // pin862 (1:820)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.62*fem),
                                    width: 8*fem,
                                    height: 8*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/pin-dUS.png',
                                      width: 8*fem,
                                      height: 8*fem,
                                    ),
                                  ),
                                  Container(
                                    // linee4N (1:809)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.38*fem),
                                    width: 3*fem,
                                    height: 39*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/line.png',
                                      width: 3*fem,
                                      height: 39*fem,
                                    ),
                                  ),
                                  Container(
                                    // pinxKx (1:821)
                                    width: 8*fem,
                                    height: 8*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/pin.png',
                                      width: 8*fem,
                                      height: 8*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // dividerhHY (1:822)
                            left: 48*fem,
                            top: 66*fem,
                            child: Align(
                              child: SizedBox(
                                width: 279*fem,
                                height: 1*fem,
                                child: Image.asset(
                                  'assets/page-1/images/divider.png',
                                  width: 279*fem,
                                  height: 1*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // pathp7G (1:716)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // lineMcz (1:717)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 4*fem),
                            width: 343*fem,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/bg.png',
                                ),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupkt6nf7t (6ehVjKeYLZi2LSRqS5kT6n)
                                  margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 14*fem, 11*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // estimatedtimeofdeliverybXL (1:720)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82*fem, 0*fem),
                                        child: Text(
                                          'Estimated Time of Delivery',
                                          style: SafeGoogleFont (
                                            'Rubik',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.185*ffem/fem,
                                            color: Color(0xffebe9e9),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // days6yt (1:719)
                                        ' 4 days',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // dividerekW (1:721)
                                  width: 343*fem,
                                  height: 1*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/divider-pgW.png',
                                    width: 343*fem,
                                    height: 1*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupvx1cPxz (6ehVFFcyhvNyPJsPKiVx1c)
                            margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 0*fem),
                            width: 422*fem,
                            height: 322*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // card5vi2 (1:722)
                                  left: 0*fem,
                                  top: 285*fem,
                                  child: Container(
                                    width: 188*fem,
                                    height: 37*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // locationSwG (1:726)
                                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 83*fem, 0*fem),
                                          width: 24*fem,
                                          height: 24*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/location.png',
                                            width: 24*fem,
                                            height: 24*fem,
                                          ),
                                        ),
                                        Container(
                                          // textNK8 (1:723)
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                // mylocation8ZC (1:724)
                                                'My Location',
                                                style: SafeGoogleFont (
                                                  'Helvetica',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xff454f63),
                                                ),
                                              ),
                                              Text(
                                                // destination4xe (1:725)
                                                'Destination',
                                                style: SafeGoogleFont (
                                                  'Helvetica',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xff959dad),
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
                                  // card3cUN (1:729)
                                  left: 1*fem,
                                  top: 185*fem,
                                  child: Container(
                                    width: 249*fem,
                                    height: 38*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // group276kKg (1:733)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82*fem, 0*fem),
                                          width: 24*fem,
                                          height: 24*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-276.png',
                                            width: 24*fem,
                                            height: 24*fem,
                                          ),
                                        ),
                                        Container(
                                          // textGYv (1:730)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                // torontoeatoncentreDUA (1:731)
                                                'Toronto Eaton Centre',
                                                style: SafeGoogleFont (
                                                  'Helvetica',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xff454f63),
                                                ),
                                              ),
                                              Text(
                                                // stops20minkiz (1:732)
                                                '2 stops  (20 min)',
                                                style: SafeGoogleFont (
                                                  'Helvetica',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xff959dad),
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
                                  // card2tqC (1:736)
                                  left: 2.416015625*fem,
                                  top: 81*fem,
                                  child: Container(
                                    width: 419.58*fem,
                                    height: 37*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // iconfeatherpackage1ev (1:740)
                                          margin: EdgeInsets.fromLTRB(0*fem, 3.43*fem, 88.41*fem, 0*fem),
                                          width: 18.17*fem,
                                          height: 20.27*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icon-feather-package.png',
                                            width: 18.17*fem,
                                            height: 20.27*fem,
                                          ),
                                        ),
                                        Container(
                                          // text7hx (1:737)
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                // packagedlabelled5en (1:738)
                                                'Packaged & Labelled',
                                                style: SafeGoogleFont (
                                                  'Helvetica',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xff454f63),
                                                ),
                                              ),
                                              Text(
                                                // yourgoodhavebeenpackagedandsen (1:739)
                                                'Your good have been packaged and sent to the delivery station',
                                                style: SafeGoogleFont (
                                                  'Helvetica',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xff959dad),
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
                                  // card1Lai (1:745)
                                  left: 1.8359375*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 259.16*fem,
                                    height: 37*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // nounshoppingbag313515HQ (1:749)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86.83*fem, 3*fem),
                                          width: 18.33*fem,
                                          height: 24.44*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/nounshopping-bag31351.png',
                                            width: 18.33*fem,
                                            height: 24.44*fem,
                                          ),
                                        ),
                                        Container(
                                          // textz9U (1:746)
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                // ordermadewKc (1:747)
                                                'Order Made',
                                                style: SafeGoogleFont (
                                                  'Helvetica',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xff454f63),
                                                ),
                                              ),
                                              Text(
                                                // yourorderhasbeenconfirmedsj4 (1:748)
                                                'Your order has been confirmed',
                                                style: SafeGoogleFont (
                                                  'Helvetica',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xff959dad),
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
                                  // linePhQ (1:754)
                                  left: 56*fem,
                                  top: 6*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 16*fem,
                                      height: 292*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/line-R82.png',
                                        width: 16*fem,
                                        height: 292*fem,
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
                  ],
                ),
              ),
            ),
            Container(
              // autogroupp6y4tu4 (6ehUM7TC4fFdxs89R6p6y4)
              width: 375*fem,
              height: 94*fem,
              child: Image.asset(
                'assets/page-1/images/auto-group-p6y4.png',
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