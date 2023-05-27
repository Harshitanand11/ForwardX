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
        // cartbQa (1:521)
        padding: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbar7dp (1:523)
              margin: EdgeInsets.fromLTRB(37.5*fem, 0*fem, 14.34*fem, 29*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeEiS (1:537)
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
                    // cellularconnection8Yv (1:532)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/page-1/images/cellular-connection-NPg.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifieXG (1:528)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.34*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/page-1/images/wifi-wWn.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batterymrn (1:524)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/page-1/images/battery-uRG.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupj4vl5ca (6ehRB35EvXcziU47CcJ4VL)
              width: 375.5*fem,
              height: 750*fem,
              child: Stack(
                children: [
                  Positioned(
                    // framed8J (1:538)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 375.5*fem,
                      height: 663*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupumuy9MY (6ehRK7g7T3JDGWkFkPUmuY)
                            margin: EdgeInsets.fromLTRB(22.5*fem, 0*fem, 27.5*fem, 48*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cart5kz (1:539)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 259.5*fem, 0*fem),
                                  child: Text(
                                    'Cart',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff3fbdf1),
                                    ),
                                  ),
                                ),
                                Container(
                                  // groupoBC (1:540)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.67*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 20*fem,
                                      height: 18.33*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-s1Q.png',
                                        width: 20*fem,
                                        height: 18.33*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group3hXU (1:546)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 391*fem),
                            width: 375*fem,
                            height: 111*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // groupqdg (1:547)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 375*fem,
                                      height: 111*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-K2E.png',
                                        width: 375*fem,
                                        height: 111*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // groupjj4 (1:549)
                                  left: 31*fem,
                                  top: 11*fem,
                                  child: Container(
                                    width: 317*fem,
                                    height: 89*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectanglesKU (1:550)
                                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 19*fem, 0*fem),
                                          width: 78*fem,
                                          height: 78*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/rectangle-YR4.png',
                                            width: 78*fem,
                                            height: 78*fem,
                                          ),
                                        ),
                                        Container(
                                          // autogroupd2aaC6r (6ehRYwcQZDRXm3fQziD2aa)
                                          width: 220*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogroup3n3xjca (6ehRdgyVjNVSaaYWcj3n3x)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // dripsspringwater4uk (1:551)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                                                      child: Text(
                                                        'Drips Spring water',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xff615c5c),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // mlnKx (1:552)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                      child: Text(
                                                        '50ml',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xff615c5c),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // 7NE (1:553)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                child: Text(
                                                  '\$100',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff3fbdf1),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // group4qp2 (1:554)
                                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // tagPKk (1:556)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 13.59*fem, 0*fem),
                                                      width: 23*fem,
                                                      height: 23*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/tag-F82.png',
                                                        width: 23*fem,
                                                        height: 23*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // 7mY (1:555)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.41*fem, 0.83*fem),
                                                      child: Text(
                                                        '1',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.2125*ffem/fem,
                                                          color: Color(0x7f000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // tag3fC (1:559)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 106*fem, 0*fem),
                                                      width: 22*fem,
                                                      height: 23*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/tag-1dg.png',
                                                        width: 22*fem,
                                                        height: 23*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // group12NSa (1:562)
                                                      width: 32*fem,
                                                      height: 32*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/group-12.png',
                                                        width: 32*fem,
                                                        height: 32*fem,
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
                              ],
                            ),
                          ),
                          Container(
                            // group3K6v (1:571)
                            margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
                            width: 375*fem,
                            height: 83*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // group2n2 (1:572)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 375*fem,
                                      height: 83*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-ypi.png',
                                        width: 375*fem,
                                        height: 83*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group5Z1G (1:574)
                                  left: 27*fem,
                                  top: 18*fem,
                                  child: Container(
                                    width: 43*fem,
                                    height: 53*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // totalHCA (1:576)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                          child: Text(
                                            'TOTAL',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0x7f000000),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // 18A (1:575)
                                          '\$100',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ctabuttonprimaryA14 (1:577)
                                  left: 186*fem,
                                  top: 16.0009765625*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 161*fem,
                                      height: 51*fem,
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/rectangle-aGn.png',
                                          ),
                                        ),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'CHECKOUT',
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
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // swipeupcdk (1:580)
                    left: 0*fem,
                    top: 715*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 35*fem,
                        child: Image.asset(
                          'assets/page-1/images/swipe-up-y2v.png',
                          width: 375*fem,
                          height: 35*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bottommenuwR8 (1:584)
                    left: 0*fem,
                    top: 656*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(50*fem, 32*fem, 37*fem, 25*fem),
                      width: 375*fem,
                      height: 94*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/rectangle-5-kzA.png',
                          ),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouphrm8S6z (6ehSCbCLpdW5wevtGehRm8)
                            width: 30*fem,
                            height: 37*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-hrm8.png',
                              width: 30*fem,
                              height: 37*fem,
                            ),
                          ),
                          SizedBox(
                            width: 56*fem,
                          ),
                          Opacity(
                            // cartMUr (1:589)
                            opacity: 0.3,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                              width: 30*fem,
                              height: 30*fem,
                              child: Image.asset(
                                'assets/page-1/images/cart-2zS.png',
                                width: 30*fem,
                                height: 30*fem,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 56*fem,
                          ),
                          Opacity(
                            // favourites3Mg (1:595)
                            opacity: 0.3,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                              width: 30*fem,
                              height: 30*fem,
                              child: Image.asset(
                                'assets/page-1/images/favourites-tA2.png',
                                width: 30*fem,
                                height: 30*fem,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 56*fem,
                          ),
                          Opacity(
                            // profileLra (1:586)
                            opacity: 0.3,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                              width: 30*fem,
                              height: 30*fem,
                              child: Image.asset(
                                'assets/page-1/images/profile-xhU.png',
                                width: 30*fem,
                                height: 30*fem,
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