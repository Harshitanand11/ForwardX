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
        // productpagemjt (1:434)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // group786UuC (1:435)
              left: 10.5*fem,
              top: 383*fem,
              child: Container(
                width: 355.5*fem,
                height: 158*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // loremipsumdolorsitametconsetet (1:436)
                      left: 0.5*fem,
                      top: 74*fem,
                      child: Align(
                        child: SizedBox(
                          width: 332*fem,
                          height: 54*fem,
                          child: Text(
                            'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group352RT4 (1:437)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 355.5*fem,
                        height: 158*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroupcdsn86a (6ehQGtuTHGVfJ2JsHzcDSn)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // dripsspringwater3US (1:438)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49.5*fem, 0*fem),
                                    child: Text(
                                      'Drips Spring water',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // availableinstockMV8 (1:440)
                                    '(Available In Stock)',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff7d7d7d),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // gnJ (1:439)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 74*fem),
                              child: Text(
                                '\$100',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 19*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // ratings1Jn (1:441)
                              margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // vectorjka (1:442)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.08*fem, 1.96*fem),
                                    width: 19.92*fem,
                                    height: 19.04*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector.png',
                                      width: 19.92*fem,
                                      height: 19.04*fem,
                                    ),
                                  ),
                                  Container(
                                    // 3WN (1:443)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                    child: Text(
                                      '4.5',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // reviewsZDp (1:444)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    child: Text(
                                      '(128 reviews)',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xffaaaaaa),
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
                  ],
                ),
              ),
            ),
            Positioned(
              // autogrouppfwtU5t (6ehNubrF8QonSzQGRzpFwt)
              left: 0.5*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(10*fem, 53*fem, 7.5*fem, 10*fem),
                width: 375*fem,
                height: 346*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/rectangle-43-Gyt.png',
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogrouptcaa8w8 (6ehPKFqVijXexErvcXTcAA)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 193*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // icarrowUk6 (1:446)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 285.5*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ic-arrow.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group91ZmY (1:449)
                            width: 45*fem,
                            height: 45*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-91-scS.png',
                              width: 45*fem,
                              height: 45*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    TextButton(
                      // carthcr (1:470)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 45*fem,
                        height: 45*fem,
                        child: Image.asset(
                          'assets/page-1/images/cart-gUE.png',
                          width: 45*fem,
                          height: 45*fem,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupm7sc2f8 (6ehPTW6kpASEh7Sj1Pm7sc)
              left: 14*fem,
              top: 562*fem,
              child: Container(
                width: 352.41*fem,
                height: 62.62*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // group782x2z (1:453)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 83*fem, 0.62*fem),
                      width: 127*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // bottlesizeV2v (1:454)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            child: Text(
                              'Bottle size',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupkpx81X4 (6ehPcqAYbZLh9MKGQLKpX8)
                            padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff3fbdf1)),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // mlJWA (1:458)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                  child: Text(
                                    '50ml',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff615c5c),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupvyq2pUW (6ehPhFCrdswsbER4LAvyQ2)
                                  width: 48*fem,
                                  height: 38*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-vyq2.png',
                                    width: 48*fem,
                                    height: 38*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group4A2a (1:460)
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupc2t6iZt (6ehPvQVbUP9jLTmcC9C2t6)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // quantityfzv (1:469)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  child: Text(
                                    'Quantity',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // tagByG (1:464)
                                  margin: EdgeInsets.fromLTRB(0.03*fem, 0*fem, 0*fem, 0*fem),
                                  width: 42.62*fem,
                                  height: 42.62*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/tag.png',
                                    width: 42.62*fem,
                                    height: 42.62*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupyajqtsg (6ehQ2V9oBt4ZebmvaryAjQ)
                            padding: EdgeInsets.fromLTRB(18.68*fem, 20*fem, 0*fem, 0.62*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // dqG (1:468)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.74*fem, 10.51*fem),
                                  child: Text(
                                    '1',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff615c5c),
                                    ),
                                  ),
                                ),
                                Container(
                                  // tagAaJ (1:461)
                                  width: 42*fem,
                                  height: 42*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/tag-9Z8.png',
                                    width: 42*fem,
                                    height: 42*fem,
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
            Positioned(
              // ctabuttonprimaryVsU (1:478)
              left: 38*fem,
              top: 651*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 299*fem,
                  height: 51*fem,
                  decoration: BoxDecoration (
                    image: DecorationImage (
                      fit: BoxFit.cover,
                      image: AssetImage (
                        'assets/page-1/images/rectangle-Tc2.png',
                      ),
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'BUY',
                      style: SafeGoogleFont (
                        'Rubik',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.185*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // statusbar9BL (1:482)
              left: 38.5*fem,
              top: 13*fem,
              child: Container(
                width: 323.16*fem,
                height: 20*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeedt (1:496)
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
                      // cellularconnectionZVx (1:491)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                      width: 17*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/page-1/images/cellular-connection-jCJ.png',
                        width: 17*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wifiUsp (1:487)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.34*fem),
                      width: 15.33*fem,
                      height: 11*fem,
                      child: Image.asset(
                        'assets/page-1/images/wifi-4Nz.png',
                        width: 15.33*fem,
                        height: 11*fem,
                      ),
                    ),
                    Container(
                      // batteryD4i (1:483)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: 24.33*fem,
                      height: 11.33*fem,
                      child: Image.asset(
                        'assets/page-1/images/battery-yDG.png',
                        width: 24.33*fem,
                        height: 11.33*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // bottommenuKNe (1:497)
              left: 0*fem,
              top: 718*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(50*fem, 32*fem, 37*fem, 25*fem),
                width: 375*fem,
                height: 94*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/rectangle-5-Xk2.png',
                    ),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouplddpzjg (6ehQvspAgX2wrHMeG7LDDp)
                      width: 30*fem,
                      height: 37*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-lddp.png',
                        width: 30*fem,
                        height: 37*fem,
                      ),
                    ),
                    SizedBox(
                      width: 56*fem,
                    ),
                    Opacity(
                      // cartv7Y (1:502)
                      opacity: 0.3,
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                        width: 30*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/page-1/images/cart-9q8.png',
                          width: 30*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 56*fem,
                    ),
                    Opacity(
                      // favouritesoSE (1:508)
                      opacity: 0.3,
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                        width: 30*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/page-1/images/favourites.png',
                          width: 30*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 56*fem,
                    ),
                    Opacity(
                      // profileJ86 (1:499)
                      opacity: 0.3,
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                        width: 30*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/page-1/images/profile-QpE.png',
                          width: 30*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // swipeupQwp (1:517)
              left: 0*fem,
              top: 777*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 35*fem,
                  child: Image.asset(
                    'assets/page-1/images/swipe-up-nfQ.png',
                    width: 375*fem,
                    height: 35*fem,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}