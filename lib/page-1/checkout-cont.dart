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
        // checkoutcontXc2 (1:935)
        width: double.infinity,
        height: 1239*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupyjni3aN (6ehgfWRpzVyfusnzUxyJni)
              left: 0*fem,
              top: 903*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(27*fem, 15*fem, 21*fem, 144*fem),
                width: 375*fem,
                height: 336*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Opacity(
                      // group3KGz (1:937)
                      opacity: 0.7,
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group5EPx (1:938)
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // subtotalC5t (1:940)
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
                                    // 6SA (1:939)
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
                              // group5psx (1:944)
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // deliveryfeeb82 (1:946)
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
                                    // JYE (1:945)
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
                              // group5S8e (1:941)
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // totalC7p (1:943)
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
                                    // ibx (1:942)
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
                      // ctabuttonprimaryfGJ (1:947)
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
                                'assets/page-1/images/rectangle-sw4.png',
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
              // autogroup47lj6Mc (6ehbUKkLsBMET1fEHT47LJ)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 62*fem, 18*fem, 13.13*fem),
                width: 375*fem,
                height: 691*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupjzd4yRQ (6ehb1b1tmss6zVDzwnjzd4)
                      margin: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 1*fem, 26*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // checkoutuK4 (1:950)
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
                            // group2Pg (1:1067)
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
                                  'assets/page-1/images/group-mi6-MXt.png',
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
                      // groupiGW (1:979)
                      margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 13*fem),
                      width: 334*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupkapnFXL (6ehbhV35hgZ6CF1n9RKApN)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // deliveryaddressPtS (1:980)
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
                                  // changeKGJ (1:982)
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
                            // utibeinyang2senastreetajaolago (1:981)
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
                      // autogroupbtylfst (6ehbAkRHzMYCFuCtVeBtyL)
                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 29*fem),
                      width: double.infinity,
                      height: 48*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group773Ccv (1:983)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                            width: 143*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle501XQJ (1:984)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 143*fem,
                                    height: 48*fem,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/vector-o3c.png',
                                        ),
                                      ),
                                    ),
                                    child: Align(
                                      // vector3Ne (1:986)
                                      alignment: Alignment.topCenter,
                                      child: SizedBox(
                                        width: 143*fem,
                                        height: 47*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-9s4.png',
                                          width: 143*fem,
                                          height: 47*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // standarda7g (1:987)
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
                                  // minFzW (1:988)
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
                                  // ellipse1349pz (1:989)
                                  left: 116*fem,
                                  top: 14*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 19*fem,
                                      height: 19*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-134.png',
                                        width: 19*fem,
                                        height: 19*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group774skz (1:992)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.02*fem),
                            width: 183*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle502cia (1:993)
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
                                          'assets/page-1/images/vector-eaz.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // vectorKst (1:995)
                                      child: SizedBox(
                                        width: 182*fem,
                                        height: 46.98*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-Vst.png',
                                          width: 182*fem,
                                          height: 46.98*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // scheduleahead4Kg (1:996)
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
                                  // iconawesomecheckcircleYke (1:997)
                                  left: 151.0620117188*fem,
                                  top: 13.5529785156*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 20.88*fem,
                                      height: 20.88*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-awesome-check-circle-xzJ.png',
                                        width: 20.88*fem,
                                        height: 20.88*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // chooseyourtimeqze (1:998)
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // menucalenderjaE (1:999)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61*fem, 16.18*fem),
                      width: 268*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouprtbc4sQ (6ehcDPLvaRRACTNQZkrTBC)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // dateb6e (1:1053)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                  child: Text(
                                    'Date',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff030229),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogrouplwcrhfU (6ehc5ZEduHazReWjncLwCr)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 101*fem, 13*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // december22021S7G (1:1051)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                                        child: Text(
                                          'December 2, 2021',
                                          style: SafeGoogleFont (
                                            'Nunito',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3625*ffem/fem,
                                            color: Color(0xff030229),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // arrowYg6 (1:1046)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        width: 26*fem,
                                        height: 8*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/arrow.png',
                                          width: 26*fem,
                                          height: 8*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // calendersiN (1:1000)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                                  width: 171*fem,
                                  height: 157*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // dateselectedorv (1:1001)
                                        left: 99*fem,
                                        top: 24*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 24*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/date-selected.png',
                                              width: 24*fem,
                                              height: 24*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // calenderelements7sc (1:1003)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 171*fem,
                                          height: 157*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupyrceqYi (6ehcrcmtRYRJQzukDyYrce)
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // sB6n (1:1011)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                      child: Text(
                                                        'S',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Nunito',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.3625*ffem/fem,
                                                          color: Color(0xff030229),
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      height: 11*fem,
                                                    ),
                                                    Text(
                                                      // H9p (1:1018)
                                                      '29',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Nunito',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3625*ffem/fem,
                                                        color: Color(0xff030229),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      height: 11*fem,
                                                    ),
                                                    Container(
                                                      // zpv (1:1025)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                      child: Text(
                                                        '6',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Nunito',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.3625*ffem/fem,
                                                          color: Color(0xff030229),
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      height: 11*fem,
                                                    ),
                                                    Text(
                                                      // uS6 (1:1032)
                                                      '13',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Nunito',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3625*ffem/fem,
                                                        color: Color(0xff030229),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      height: 11*fem,
                                                    ),
                                                    Text(
                                                      // EjG (1:1039)
                                                      '20',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Nunito',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3625*ffem/fem,
                                                        color: Color(0xff030229),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      height: 11*fem,
                                                    ),
                                                    Text(
                                                      // aYE (1:1004)
                                                      '27',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Nunito',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3625*ffem/fem,
                                                        color: Color(0xff030229),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              SizedBox(
                                                width: 11*fem,
                                              ),
                                              Container(
                                                // autogroupggln83x (6ehd9GxoBKTq5ZxzroGgLn)
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // senz (1:1012)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                      child: Text(
                                                        'S',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Nunito',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.3625*ffem/fem,
                                                          color: Color(0xff030229),
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      height: 11*fem,
                                                    ),
                                                    Text(
                                                      // x2z (1:1019)
                                                      '30',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Nunito',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3625*ffem/fem,
                                                        color: Color(0xff030229),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      height: 11*fem,
                                                    ),
                                                    Container(
                                                      // Hb4 (1:1026)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                      child: Text(
                                                        '7',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Nunito',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.3625*ffem/fem,
                                                          color: Color(0xff030229),
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      height: 11*fem,
                                                    ),
                                                    Text(
                                                      // Qfg (1:1033)
                                                      '14',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Nunito',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3625*ffem/fem,
                                                        color: Color(0xff030229),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      height: 11*fem,
                                                    ),
                                                    Text(
                                                      // 9tA (1:1040)
                                                      '21',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Nunito',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3625*ffem/fem,
                                                        color: Color(0xff030229),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      height: 11*fem,
                                                    ),
                                                    Text(
                                                      // 6YW (1:1005)
                                                      '28',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Nunito',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3625*ffem/fem,
                                                        color: Color(0xff030229),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              SizedBox(
                                                width: 11*fem,
                                              ),
                                              Container(
                                                // autogrouphiogS6a (6ehdQ6sRgzyLh4E5BehioG)
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // mNW2 (1:1013)
                                                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                                      child: Text(
                                                        'M',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Nunito',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.3625*ffem/fem,
                                                          color: Color(0xff030229),
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      height: 11*fem,
                                                    ),
                                                    Container(
                                                      // 6S2 (1:1020)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                      child: Text(
                                                        '1',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Nunito',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.3625*ffem/fem,
                                                          color: Color(0xff030229),
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      height: 11*fem,
                                                    ),
                                                    Container(
                                                      // Cjx (1:1027)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                      child: Text(
                                                        '8',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Nunito',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.3625*ffem/fem,
                                                          color: Color(0xff030229),
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      height: 11*fem,
                                                    ),
                                                    Text(
                                                      // jE6 (1:1034)
                                                      '15',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Nunito',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3625*ffem/fem,
                                                        color: Color(0xff030229),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      height: 11*fem,
                                                    ),
                                                    Text(
                                                      // sbC (1:1041)
                                                      '22',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Nunito',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3625*ffem/fem,
                                                        color: Color(0xff030229),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      height: 11*fem,
                                                    ),
                                                    Text(
                                                      // R6v (1:1006)
                                                      '29',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Nunito',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3625*ffem/fem,
                                                        color: Color(0xff030229),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              SizedBox(
                                                width: 11*fem,
                                              ),
                                              Container(
                                                // autogrouptzotYxE (6ehdegHUMJdoXJefjsTZot)
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // tVca (1:1014)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                      child: Text(
                                                        'T',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Nunito',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.3625*ffem/fem,
                                                          color: Color(0xff030229),
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      height: 11*fem,
                                                    ),
                                                    Container(
                                                      // cBQ (1:1021)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                      child: Text(
                                                        '2',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Nunito',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.3625*ffem/fem,
                                                          color: Color(0xff030229),
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      height: 11*fem,
                                                    ),
                                                    Container(
                                                      // KrW (1:1028)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                      child: Text(
                                                        '9',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Nunito',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.3625*ffem/fem,
                                                          color: Color(0xff030229),
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      height: 11*fem,
                                                    ),
                                                    Text(
                                                      // 3Gi (1:1035)
                                                      '16',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Nunito',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3625*ffem/fem,
                                                        color: Color(0xff030229),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      height: 11*fem,
                                                    ),
                                                    Text(
                                                      // Bdp (1:1042)
                                                      '23',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Nunito',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3625*ffem/fem,
                                                        color: Color(0xff030229),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      height: 11*fem,
                                                    ),
                                                    Text(
                                                      // XSn (1:1007)
                                                      '30',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Nunito',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3625*ffem/fem,
                                                        color: Color(0xff030229),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              SizedBox(
                                                width: 11*fem,
                                              ),
                                              Container(
                                                // autogroupppjpfJ6 (6ehdt64o3Bgi3mqhNUPpjp)
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // wbhY (1:1015)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                      child: Text(
                                                        'W',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Nunito',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.3625*ffem/fem,
                                                          color: Color(0xff030229),
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      height: 11*fem,
                                                    ),
                                                    Container(
                                                      // Qut (1:1022)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                      child: Text(
                                                        '3',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Nunito',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.3625*ffem/fem,
                                                          color: Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      height: 11*fem,
                                                    ),
                                                    Text(
                                                      // vdL (1:1029)
                                                      '10',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Nunito',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3625*ffem/fem,
                                                        color: Color(0xff030229),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      height: 11*fem,
                                                    ),
                                                    Text(
                                                      // sHg (1:1036)
                                                      '17',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Nunito',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3625*ffem/fem,
                                                        color: Color(0xff030229),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      height: 11*fem,
                                                    ),
                                                    Text(
                                                      // 1en (1:1043)
                                                      '24',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Nunito',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3625*ffem/fem,
                                                        color: Color(0xff030229),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      height: 11*fem,
                                                    ),
                                                    Text(
                                                      // 9kz (1:1008)
                                                      '31',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Nunito',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3625*ffem/fem,
                                                        color: Color(0xff030229),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              SizedBox(
                                                width: 11*fem,
                                              ),
                                              Container(
                                                // autogroupphhpV4A (6ehe6AZ1Bith5duWENPhHp)
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // tEXY (1:1016)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                      child: Text(
                                                        'T',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Nunito',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.3625*ffem/fem,
                                                          color: Color(0xff030229),
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      height: 11*fem,
                                                    ),
                                                    Container(
                                                      // kVt (1:1023)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                      child: Text(
                                                        '4',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Nunito',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.3625*ffem/fem,
                                                          color: Color(0xff030229),
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      height: 11*fem,
                                                    ),
                                                    Text(
                                                      // 5HG (1:1030)
                                                      '11',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Nunito',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3625*ffem/fem,
                                                        color: Color(0xff030229),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      height: 11*fem,
                                                    ),
                                                    Text(
                                                      // R6E (1:1037)
                                                      '18',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Nunito',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3625*ffem/fem,
                                                        color: Color(0xff030229),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      height: 11*fem,
                                                    ),
                                                    Text(
                                                      // N1U (1:1044)
                                                      '25',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Nunito',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3625*ffem/fem,
                                                        color: Color(0xff030229),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      height: 11*fem,
                                                    ),
                                                    Container(
                                                      // hpS (1:1009)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                      child: Text(
                                                        '1',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Nunito',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.3625*ffem/fem,
                                                          color: Color(0xff030229),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              SizedBox(
                                                width: 11*fem,
                                              ),
                                              Container(
                                                // autogroupoamcdTC (6eheHQjGVfwrBNX3rpoaMc)
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      // fAxv (1:1017)
                                                      'F',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Nunito',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.3625*ffem/fem,
                                                        color: Color(0xff030229),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      height: 11*fem,
                                                    ),
                                                    Container(
                                                      // 7NN (1:1024)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                      child: Text(
                                                        '5',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Nunito',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.3625*ffem/fem,
                                                          color: Color(0xff030229),
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      height: 11*fem,
                                                    ),
                                                    Text(
                                                      // S9k (1:1031)
                                                      '12',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Nunito',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3625*ffem/fem,
                                                        color: Color(0xff030229),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      height: 11*fem,
                                                    ),
                                                    Text(
                                                      // nDc (1:1038)
                                                      '19',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Nunito',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3625*ffem/fem,
                                                        color: Color(0xff030229),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      height: 11*fem,
                                                    ),
                                                    Text(
                                                      // KjL (1:1045)
                                                      '26',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Nunito',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3625*ffem/fem,
                                                        color: Color(0xff030229),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      height: 11*fem,
                                                    ),
                                                    Container(
                                                      // 4wp (1:1010)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                      child: Text(
                                                        '2',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Nunito',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.3625*ffem/fem,
                                                          color: Color(0xff030229),
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
                                Text(
                                  // timeCo8 (1:1055)
                                  'Time',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff030229),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // time9yG (1:1056)
                            width: double.infinity,
                            height: 57.69*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group1655JrA (1:1057)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.75*fem, 0*fem),
                                  width: 78.17*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xfff8f6f6)),
                                    color: Color(0xff3fbdf1),
                                    borderRadius: BorderRadius.circular(6*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '13:00',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group1656a2z (1:1060)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.75*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 78.17*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff7f5f5),
                                        borderRadius: BorderRadius.circular(12*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '15:45',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff2f2f2f),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                TextButton(
                                  // group1657cEa (1:1063)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 78.17*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(12*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle644LRU (1:1064)
                                          left: 0.0001220703*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 78.17*fem,
                                              height: 57.69*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(12*fem),
                                                  color: Color(0xfff7f5f5),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // s42 (1:1065)
                                          left: 15.6667480469*fem,
                                          top: 15*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 49*fem,
                                              height: 30*fem,
                                              child: Text(
                                                '18:50',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xff2f2f2f),
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
                        ],
                      ),
                    ),
                    Container(
                      // line1Yfx (1:1066)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
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
              // paymentGrr (1:951)
              left: 0*fem,
              top: 691*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.02*fem),
                width: 623*fem,
                height: 212*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupfyurNQ6 (6ehiprzd57t3sDSWrrfyUr)
                      margin: EdgeInsets.fromLTRB(150*fem, 0*fem, 137*fem, 20*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // paymentVjc (1:977)
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
                            // combinedshapeaWA (1:955)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.77*fem, 5.86*fem, 0*fem),
                            width: 9.14*fem,
                            height: 9.23*fem,
                            child: Image.asset(
                              'assets/page-1/images/combined-shape.png',
                              width: 9.14*fem,
                              height: 9.23*fem,
                            ),
                          ),
                          Container(
                            // addnewcardV7L (1:958)
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
                      // autogroup4gd4bRG (6ehj1Mh8pwQ4dEYdBR4GD4)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.43*fem),
                      width: double.infinity,
                      height: 136*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // card1vCe (1:954)
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
                            // autogroupvua2DBk (6ehjJw2BhmD6pLzxyDvUa2)
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
                                  // visaTrn (1:963)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.38*fem),
                                  width: 37.91*fem,
                                  height: 12.91*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/visa-4ir.png',
                                    width: 37.91*fem,
                                    height: 12.91*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupjmjePEe (6ehjVRihTaj7aN75HnJmJE)
                                  margin: EdgeInsets.fromLTRB(5.19*fem, 0*fem, 0*fem, 3*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // uTt (1:969)
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
                                        // copyBZp (1:970)
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
                                        // 99G (1:971)
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
                                        // 7kJ (1:972)
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
                                  // autogroup3ss4Sna (6ehjdb9mGZ21ipk3m73ss4)
                                  margin: EdgeInsets.fromLTRB(0.19*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupornnn5k (6ehjivLDRvPhhFEvqvoRNn)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 113*fem, 0*fem),
                                        width: 82*fem,
                                        height: 34*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // aycandoganlar7Nv (1:973)
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
                                              // cardholderbot (1:974)
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
                                        // autogroupqafgJiJ (6ehjoLNXUEzt98LimmQaFg)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        width: 35*fem,
                                        height: 34*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // 2uC (1:975)
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
                                              // expireskaJ (1:976)
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
                            // card3eva (1:952)
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
                      // cardsliderP7U (1:959)
                      margin: EdgeInsets.fromLTRB(5.86*fem, 0*fem, 0*fem, 11.02*fem),
                      width: 21.61*fem,
                      height: 4.55*fem,
                      child: Image.asset(
                        'assets/page-1/images/card-slider-QpN.png',
                        width: 21.61*fem,
                        height: 4.55*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // statusbar6Gn (1:1071)
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
                      // timeBJE (1:1085)
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
                      // cellularconnection6AJ (1:1080)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                      width: 17*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/page-1/images/cellular-connection-g5t.png',
                        width: 17*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wifiDEv (1:1076)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.34*fem),
                      width: 15.33*fem,
                      height: 11*fem,
                      child: Image.asset(
                        'assets/page-1/images/wifi-3GA.png',
                        width: 15.33*fem,
                        height: 11*fem,
                      ),
                    ),
                    Container(
                      // batteryjyx (1:1072)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: 24.33*fem,
                      height: 11.33*fem,
                      child: Image.asset(
                        'assets/page-1/images/battery-hsU.png',
                        width: 24.33*fem,
                        height: 11.33*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // bottommenuGU6 (1:1086)
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
                      'assets/page-1/images/rectangle-5-i7g.png',
                    ),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupsz9ykPG (6ehkoZCWq133si6H56sZ9Y)
                      width: 30*fem,
                      height: 37*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-sz9y.png',
                        width: 30*fem,
                        height: 37*fem,
                      ),
                    ),
                    SizedBox(
                      width: 56*fem,
                    ),
                    Opacity(
                      // cart4er (1:1091)
                      opacity: 0.3,
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                        width: 30*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/page-1/images/cart-Bq8.png',
                          width: 30*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 56*fem,
                    ),
                    Opacity(
                      // favouritesxES (1:1097)
                      opacity: 0.3,
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                        width: 30*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/page-1/images/favourites-XLS.png',
                          width: 30*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 56*fem,
                    ),
                    Opacity(
                      // profileeNA (1:1088)
                      opacity: 0.3,
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                        width: 30*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/page-1/images/profile-Vw4.png',
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
              // swipeupZV8 (1:1106)
              left: 0*fem,
              top: 777*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 35*fem,
                  child: Image.asset(
                    'assets/page-1/images/swipe-up-566.png',
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