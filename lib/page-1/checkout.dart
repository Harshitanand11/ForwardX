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
        // checkoutqFk (1:827)
        width: double.infinity,
        height: 897*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroup4uxvLyC (6ehWyY5DNR6skNzCpq4Uxv)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 62*fem, 18*fem, 15.13*fem),
                width: 375*fem,
                height: 350*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupr8keD1Q (6ehWZt5xn6P1F8XYeJR8ke)
                      margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 1*fem, 26*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // checkoutLLv (1:843)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 215.5*fem, 0*fem),
                            child: Text(
                              'Checkout',
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
                            // groupq2n (1:892)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.33*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 20*fem,
                                height: 18.33*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-ba6.png',
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
                      // groupJwx (1:872)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 1*fem, 13*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupjyxnqgz (6ehXBs41NL9uZUtVTMjYxn)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // deliveryaddressBF4 (1:873)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 155*fem, 0*fem),
                                  child: Text(
                                    'Delivery Address',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // changeHYz (1:875)
                                  'Change',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    decoration: TextDecoration.underline,
                                    color: Color(0xff000000),
                                    decorationColor: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // utibeinyang2senastreetajaolago (1:874)
                            constraints: BoxConstraints (
                              maxWidth: 130*fem,
                            ),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Utibe Inyang\n',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  TextSpan(
                                    text: '2 Sena Street, Ajao\nLagos.\n\n',
                                  ),
                                  TextSpan(
                                    text: '08120076547',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
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
                      // autogroup8eytbrW (6ehWhJ3H2w8m3sf5oj8eyt)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 22.87*fem),
                      width: double.infinity,
                      height: 48*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group773WyU (1:876)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                            width: 143*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle501eZt (1:877)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 143*fem,
                                    height: 48*fem,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/vector-gzJ.png',
                                        ),
                                      ),
                                    ),
                                    child: Align(
                                      // vector9We (1:879)
                                      alignment: Alignment.topCenter,
                                      child: SizedBox(
                                        width: 143*fem,
                                        height: 47*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-d7c.png',
                                          width: 143*fem,
                                          height: 47*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // standardUYv (1:880)
                                  left: 7.5*fem,
                                  top: 7*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 54*fem,
                                      height: 15*fem,
                                      child: Text(
                                        'Standard',
                                        style: SafeGoogleFont (
                                          'Rubik',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.185*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // minAge (1:881)
                                  left: 7.5*fem,
                                  top: 24*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 56*fem,
                                      height: 15*fem,
                                      child: Text(
                                        '10-20 Min',
                                        style: SafeGoogleFont (
                                          'Rubik',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.185*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // iconawesomecheckcirclefdQ (1:882)
                                  left: 113.0620117188*fem,
                                  top: 13.5529785156*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 20.88*fem,
                                      height: 20.88*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-awesome-check-circle.png',
                                        width: 20.88*fem,
                                        height: 20.88*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group774AaA (1:883)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.02*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 183*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle5024vS (1:884)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0.5*fem, 0.5*fem, 0.5*fem, 0.5*fem),
                                        width: 183*fem,
                                        height: 47.98*fem,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/vector-9ee.png',
                                            ),
                                          ),
                                        ),
                                        child: Center(
                                          // vectorkoG (1:886)
                                          child: SizedBox(
                                            width: 182*fem,
                                            height: 46.98*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-XUJ.png',
                                              width: 182*fem,
                                              height: 46.98*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // scheduleaheadHoC (1:887)
                                      left: 8*fem,
                                      top: 7*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 94*fem,
                                          height: 15*fem,
                                          child: Text(
                                            'Schedule Ahead',
                                            style: SafeGoogleFont (
                                              'Rubik',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.185*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // chooseyourtimeBdg (1:888)
                                      left: 8*fem,
                                      top: 24*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 101*fem,
                                          height: 15*fem,
                                          child: Text(
                                            'Choose Your Time',
                                            style: SafeGoogleFont (
                                              'Rubik',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.185*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // ellipse134V8a (1:889)
                                      left: 153*fem,
                                      top: 14*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 19*fem,
                                          height: 19*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ellipse-134-CSJ.png',
                                            width: 19*fem,
                                            height: 19*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // line1o9G (1:828)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                      width: 332*fem,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0x0c000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogrouptngvvjg (6ehXUXEv87CSE3wk6BTNgv)
              left: 0*fem,
              top: 562*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(27*fem, 15*fem, 21*fem, 143*fem),
                width: 375*fem,
                height: 335*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Opacity(
                      // group3q5x (1:830)
                      opacity: 0.7,
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group5xAa (1:831)
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // subtotaluLi (1:833)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 220*fem, 2*fem),
                                    child: Text(
                                      'Sub Total',
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
                                    // 2AS (1:832)
                                    '\$100',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 11*fem,
                            ),
                            Container(
                              // group5YPg (1:837)
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // deliveryfeetyL (1:839)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 216*fem, 2*fem),
                                    child: Text(
                                      'Delivery fee',
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
                                    // Cz2 (1:838)
                                    '\$10',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 11*fem,
                            ),
                            Container(
                              // group5jyx (1:834)
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // totalhQz (1:836)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 252*fem, 2*fem),
                                    child: Text(
                                      'Total',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.5*ffem/fem,
                                        color: Color(0x7f000000),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // 2TG (1:835)
                                    '\$110',
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
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // ctabuttonprimaryaDt (1:840)
                      margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 19*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 51*fem,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/rectangle-pnz.png',
                              ),
                            ),
                          ),
                          child: Center(
                            child: Text(
                              'Place Order',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // payment2Ln (1:844)
              left: 0*fem,
              top: 350*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.02*fem),
                width: 623*fem,
                height: 212*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup3tkpKan (6ehYbKiGu7qXqFNaKW3tKp)
                      margin: EdgeInsets.fromLTRB(150*fem, 0*fem, 137*fem, 20*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // paymentrKp (1:870)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 184*fem, 0*fem),
                            child: Text(
                              'Payment ',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5*ffem/fem,
                                letterSpacing: -0.5500000119*fem,
                                color: Color(0xff424347),
                              ),
                            ),
                          ),
                          Container(
                            // combinedshapemSn (1:848)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.77*fem, 5.86*fem, 0*fem),
                            width: 9.14*fem,
                            height: 9.23*fem,
                            child: Image.asset(
                              'assets/page-1/images/combined-shape-n6S.png',
                              width: 9.14*fem,
                              height: 9.23*fem,
                            ),
                          ),
                          Container(
                            // addnewcardt1c (1:851)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            child: Text(
                              'Add New Card',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff3e3e3e),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupsmuqCHC (6ehYmjabNUjrzrXriWsmuQ)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.43*fem),
                      width: double.infinity,
                      height: 136*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // card1XKU (1:847)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                            width: 158*fem,
                            height: 108*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10.3880596161*fem),
                              color: Color(0xffea7676),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x26000000),
                                  offset: Offset(0*fem, 5*fem),
                                  blurRadius: 10*fem,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouptczipZU (6ehZ3UdN1D1t8tC2CMTCzi)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(17.81*fem, 22.72*fem, 21*fem, 13*fem),
                            width: 269*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff8688bc),
                              borderRadius: BorderRadius.circular(12.9850749969*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x26000000),
                                  offset: Offset(0*fem, 5*fem),
                                  blurRadius: 10*fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // visaGgN (1:856)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.38*fem),
                                  width: 37.91*fem,
                                  height: 12.91*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/visa.png',
                                    width: 37.91*fem,
                                    height: 12.91*fem,
                                  ),
                                ),
                                Container(
                                  // autogrouplhfunei (6ehZFPTBapzVyvNBDALHFU)
                                  margin: EdgeInsets.fromLTRB(5.19*fem, 0*fem, 0*fem, 3*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // KPk (1:862)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        child: RichText(
                                          textAlign: TextAlign.right,
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Helvetica',
                                              fontSize: 24.1485805511*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1499023246*ffem/fem,
                                              letterSpacing: 1.6602150202*fem,
                                              color: Color(0xffffffff),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: '•••',
                                                style: SafeGoogleFont (
                                                  'Helvetica',
                                                  fontSize: 24.1485805511*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: 1.6602150202*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                              TextSpan(
                                                text: '•',
                                                style: SafeGoogleFont (
                                                  'Helvetica',
                                                  fontSize: 24.1485805511*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: 1.6602150202*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // copybka (1:863)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                        child: RichText(
                                          textAlign: TextAlign.right,
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Helvetica',
                                              fontSize: 24.1485805511*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1499023246*ffem/fem,
                                              letterSpacing: 1.6602150202*fem,
                                              color: Color(0xffffffff),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: '•••',
                                                style: SafeGoogleFont (
                                                  'Helvetica',
                                                  fontSize: 24.1485805511*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: 1.6602150202*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                              TextSpan(
                                                text: '•',
                                                style: SafeGoogleFont (
                                                  'Helvetica',
                                                  fontSize: 24.1485805511*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: 1.6602150202*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // wT4 (1:864)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                        child: RichText(
                                          textAlign: TextAlign.right,
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Helvetica',
                                              fontSize: 24.1485805511*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1499023246*ffem/fem,
                                              letterSpacing: 1.6602150202*fem,
                                              color: Color(0xffffffff),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: '•••',
                                                style: SafeGoogleFont (
                                                  'Helvetica',
                                                  fontSize: 24.1485805511*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: 1.6602150202*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                              TextSpan(
                                                text: '•',
                                                style: SafeGoogleFont (
                                                  'Helvetica',
                                                  fontSize: 24.1485805511*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: 1.6602150202*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // 5Sn (1:865)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          '3282',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 15.0928630829*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            letterSpacing: 1.0376340151*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupxbx4BVp (6ehZPPDrpt42wZ7VqPxbX4)
                                  margin: EdgeInsets.fromLTRB(0.19*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroup9jtauwc (6ehZUda7hnp3KZfYzg9jtA)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 113*fem, 0*fem),
                                        width: 82*fem,
                                        height: 34*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // aycandoganlardMp (1:866)
                                              left: 0*fem,
                                              top: 14*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 82*fem,
                                                  height: 20*fem,
                                                  child: Text(
                                                    'Utibe Inyang',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 13*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // cardholderieA (1:867)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 61*fem,
                                                  height: 15*fem,
                                                  child: Text(
                                                    'Card Holder',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w400,
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
                                      Container(
                                        // autogroupaugrdFL (6ehZYDJUuXGPqKK5h5AuGr)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        width: 35*fem,
                                        height: 34*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // kqk (1:868)
                                              left: 2*fem,
                                              top: 14*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 33*fem,
                                                  height: 20*fem,
                                                  child: Text(
                                                    '12/23',
                                                    textAlign: TextAlign.right,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 13*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // expiresfC2 (1:869)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 35*fem,
                                                  height: 15*fem,
                                                  child: Text(
                                                    'Expires',
                                                    textAlign: TextAlign.right,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w400,
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
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // card39cz (1:845)
                            width: 150*fem,
                            height: 108*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10.3880596161*fem),
                              color: Color(0xff7a9fd9),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x26000000),
                                  offset: Offset(0*fem, 5*fem),
                                  blurRadius: 10*fem,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // cardsliderTNn (1:852)
                      margin: EdgeInsets.fromLTRB(5.86*fem, 0*fem, 0*fem, 11.02*fem),
                      width: 21.61*fem,
                      height: 4.55*fem,
                      child: Image.asset(
                        'assets/page-1/images/card-slider.png',
                        width: 21.61*fem,
                        height: 4.55*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // statusbarm8a (1:896)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(37.5*fem, 13*fem, 14.34*fem, 11*fem),
                width: 375*fem,
                height: 44*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeSkW (1:910)
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
                      // cellularconnectionKZQ (1:905)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                      width: 17*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/page-1/images/cellular-connection-5XL.png',
                        width: 17*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wifiqXk (1:901)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.34*fem),
                      width: 15.33*fem,
                      height: 11*fem,
                      child: Image.asset(
                        'assets/page-1/images/wifi-rYn.png',
                        width: 15.33*fem,
                        height: 11*fem,
                      ),
                    ),
                    Container(
                      // batteryy8A (1:897)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: 24.33*fem,
                      height: 11.33*fem,
                      child: Image.asset(
                        'assets/page-1/images/battery-HKL.png',
                        width: 24.33*fem,
                        height: 11.33*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // bottommenutF8 (1:911)
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
                      'assets/page-1/images/rectangle-5-7U2.png',
                    ),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupagyewsc (6ehaZmRaod9V4WBrm7aGYe)
                      width: 30*fem,
                      height: 37*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-agye.png',
                        width: 30*fem,
                        height: 37*fem,
                      ),
                    ),
                    SizedBox(
                      width: 56*fem,
                    ),
                    Opacity(
                      // cartrjg (1:916)
                      opacity: 0.3,
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                        width: 30*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/page-1/images/cart-uvW.png',
                          width: 30*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 56*fem,
                    ),
                    Opacity(
                      // favouriteswFL (1:922)
                      opacity: 0.3,
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                        width: 30*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/page-1/images/favourites-6Ei.png',
                          width: 30*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 56*fem,
                    ),
                    Opacity(
                      // profileddx (1:913)
                      opacity: 0.3,
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                        width: 30*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/page-1/images/profile-xAa.png',
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
              // swipeup9sC (1:931)
              left: 0*fem,
              top: 777*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 35*fem,
                  child: Image.asset(
                    'assets/page-1/images/swipe-up-rar.png',
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