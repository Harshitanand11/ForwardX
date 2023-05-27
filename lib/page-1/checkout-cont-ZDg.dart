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
        // checkoutcontvke (1:1110)
        width: double.infinity,
        height: 1239*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroup9vbuqMp (6ehrjtJmx2M6gRt3UU9VbU)
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
                      // group3KXt (1:1112)
                      opacity: 0.7,
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group52x6 (1:1113)
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // subtotalbVQ (1:1115)
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
                                    // 5fU (1:1114)
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
                              // group5Ck6 (1:1119)
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // deliveryfeexUN (1:1121)
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
                                    // USi (1:1120)
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
                              // group51Se (1:1116)
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // totalmgi (1:1118)
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
                                    // DHp (1:1117)
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
                      // ctabuttonprimaryNAi (1:1122)
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
                                'assets/page-1/images/rectangle-wyx.png',
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
              // autogroupftueyAW (6ehmZT73NqFoZHFiarFtUe)
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
                      // autogroup7kjpFdp (6ehm8NzUxi5Ky1j1i57kjp)
                      margin: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 1*fem, 26*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // checkoutBXU (1:1125)
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
                            // groupHqQ (1:1242)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.33*fem),
                            width: 20*fem,
                            height: 18.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-33c.png',
                              width: 20*fem,
                              height: 18.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // groupPtS (1:1154)
                      margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 13*fem),
                      width: 334*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogrouprk1485L (6ehmoCD9CYmSTQE3udRk14)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // deliveryaddressFve (1:1155)
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
                                  // changeZgS (1:1157)
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
                            // utibeinyang2senastreetajaolago (1:1156)
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
                      // autogroupa5xcKhY (6ehmFYTDNAz2zX256sA5XC)
                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 29*fem),
                      width: double.infinity,
                      height: 48*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group773eUv (1:1158)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                            width: 143*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle501nLE (1:1159)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 143*fem,
                                    height: 48*fem,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/vector-ahU.png',
                                        ),
                                      ),
                                    ),
                                    child: Align(
                                      // vectorW1L (1:1161)
                                      alignment: Alignment.topCenter,
                                      child: SizedBox(
                                        width: 143*fem,
                                        height: 47*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-9pA.png',
                                          width: 143*fem,
                                          height: 47*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // standard1in (1:1162)
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
                                  // min7mp (1:1163)
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
                                  // ellipse134pw8 (1:1164)
                                  left: 116*fem,
                                  top: 14*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 19*fem,
                                      height: 19*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-134-xL6.png',
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
                            // group774YcE (1:1167)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.02*fem),
                            width: 183*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle502tRC (1:1168)
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
                                          'assets/page-1/images/vector-61C.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // vectoro2N (1:1170)
                                      child: SizedBox(
                                        width: 182*fem,
                                        height: 46.98*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-uCz.png',
                                          width: 182*fem,
                                          height: 46.98*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // scheduleaheadXyx (1:1171)
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
                                  // iconawesomecheckcircle2fp (1:1172)
                                  left: 151.0620117188*fem,
                                  top: 13.552734375*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 20.88*fem,
                                      height: 20.88*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-awesome-check-circle-Epv.png',
                                        width: 20.88*fem,
                                        height: 20.88*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // chooseyourtimewGz (1:1173)
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
                      // menucalenderEWz (1:1174)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61*fem, 16.18*fem),
                      width: 268*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup6z3pm18 (6ehnNqujqwKEAC7rsT6z3p)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // dateVhp (1:1228)
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
                                  // autogroupnjwgcXY (6ehnB1v7YmxHuZtXnBnJwg)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 101*fem, 13*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // december220219XU (1:1226)
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
                                        // arrowfVp (1:1221)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        width: 26*fem,
                                        height: 8*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/arrow-4k6.png',
                                          width: 26*fem,
                                          height: 8*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // calenderasg (1:1175)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                                  width: 171*fem,
                                  height: 157*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // dateselected6r2 (1:1176)
                                        left: 99*fem,
                                        top: 24*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 24*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/date-selected-JVC.png',
                                              width: 24*fem,
                                              height: 24*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // calenderelements2Un (1:1178)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 171*fem,
                                          height: 157*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroups8hkk9t (6eho7ErmHWThALGRmQS8hk)
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // sVdG (1:1186)
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
                                                      // DJN (1:1193)
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
                                                      // YLe (1:1200)
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
                                                      // FVx (1:1207)
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
                                                      // b42 (1:1214)
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
                                                      // vrz (1:1179)
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
                                                // autogroupxwfcsXL (6ehoR9WbJAjTj6W5FPXwfC)
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // spBg (1:1187)
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
                                                      // XLz (1:1194)
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
                                                      // ru4 (1:1201)
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
                                                      // xx6 (1:1208)
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
                                                      // hug (1:1215)
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
                                                      // ScN (1:1180)
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
                                                // autogroupqay4nAS (6ehoftb2XPdHkApKehQay4)
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // mvnS (1:1188)
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
                                                      // Eo8 (1:1195)
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
                                                      // LbG (1:1202)
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
                                                      // fNe (1:1209)
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
                                                      // Qr2 (1:1216)
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
                                                      // mAn (1:1181)
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
                                                // autogroupiq8jhq8 (6ehovYqGU9uSAqBk8Tiq8J)
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // tf1G (1:1189)
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
                                                      // aP8 (1:1196)
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
                                                      // gSA (1:1203)
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
                                                      // bJE (1:1210)
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
                                                      // Xhg (1:1217)
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
                                                      // gKg (1:1182)
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
                                                // autogroupjhawE6J (6ehp9TdRTHGF8phpDoJhAW)
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // wNiJ (1:1190)
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
                                                      // gyt (1:1197)
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
                                                      // ooc (1:1204)
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
                                                      // 9Mg (1:1211)
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
                                                      // VgS (1:1218)
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
                                                      // qkJ (1:1183)
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
                                                // autogroup6ztcBJN (6ehpMxGc27Ye8kVkhR6ZTc)
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // tKfU (1:1191)
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
                                                      // Szz (1:1198)
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
                                                      // n3G (1:1205)
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
                                                      // 878 (1:1212)
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
                                                      // GUE (1:1219)
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
                                                      // 1gi (1:1184)
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
                                                // autogroupa3dgwKU (6ehpYhThdJuhg1SLncA3dg)
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      // fVLz (1:1192)
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
                                                      // peA (1:1199)
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
                                                      // 9RY (1:1206)
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
                                                      // ggN (1:1213)
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
                                                      // Rdx (1:1220)
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
                                                      // mC2 (1:1185)
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
                                  // timeJBx (1:1230)
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
                            // timeT4r (1:1231)
                            width: double.infinity,
                            height: 57.69*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group1655QEz (1:1232)
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
                                        border: Border.all(color: Color(0xfff8f6f6)),
                                        color: Color(0xfff8f6f6),
                                        borderRadius: BorderRadius.circular(6*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '13:00',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group1656vce (1:1235)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.75*fem, 0*fem),
                                  width: 78.17*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff3fbdf1),
                                    borderRadius: BorderRadius.circular(12*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '15:45',
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
                                TextButton(
                                  // group1657zcW (1:1238)
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
                                          // rectangle6448Cv (1:1239)
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
                                          // F2e (1:1240)
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
                      // line1MbU (1:1241)
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
              // paymenth9Y (1:1126)
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
                      // autogroupy8dkQZk (6ehuGjFmF2ybiHQk2jy8dk)
                      margin: EdgeInsets.fromLTRB(150*fem, 0*fem, 137*fem, 20*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // paymentYfx (1:1152)
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
                            // combinedshapeqf4 (1:1130)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.77*fem, 5.86*fem, 0*fem),
                            width: 9.14*fem,
                            height: 9.23*fem,
                            child: Image.asset(
                              'assets/page-1/images/combined-shape-w26.png',
                              width: 9.14*fem,
                              height: 9.23*fem,
                            ),
                          ),
                          Container(
                            // addnewcardYpN (1:1133)
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
                      // autogroupccj2raA (6ehuUJkogpVVBfobMNccJ2)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.43*fem),
                      width: double.infinity,
                      height: 136*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // card1NYW (1:1129)
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
                            // autogroup8rmgULe (6ehumP6grtcRpJaybv8RmG)
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
                                  // visa8RC (1:1138)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.38*fem),
                                  width: 37.91*fem,
                                  height: 12.91*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/visa-dRp.png',
                                    width: 37.91*fem,
                                    height: 12.91*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupwivu43x (6ehuwsoCci8SaKh5vUWiVU)
                                  margin: EdgeInsets.fromLTRB(5.19*fem, 0*fem, 0*fem, 3*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // nEr (1:1144)
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
                                        // copygUe (1:1145)
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
                                        // RqY (1:1146)
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
                                        // QhU (1:1147)
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
                                  // autogroupk1jujze (6ehv7YBmXwVdQDLw1bK1jU)
                                  margin: EdgeInsets.fromLTRB(0.19*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupcxppftJ (6ehvCxCQymUzy3ne1xcxPp)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 113*fem, 0*fem),
                                        width: 82*fem,
                                        height: 34*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // aycandoganlarQqt (1:1148)
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
                                              // cardholderdCr (1:1149)
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
                                        // autogroupe7nw8vJ (6ehvGXvnBVwMUoSAiMe7nW)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        width: 35*fem,
                                        height: 34*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // UUN (1:1150)
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
                                              // expiresPrE (1:1151)
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
                            // card3uZg (1:1127)
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
                      // cardslider2uC (1:1134)
                      margin: EdgeInsets.fromLTRB(5.86*fem, 0*fem, 0*fem, 11.02*fem),
                      width: 21.61*fem,
                      height: 4.55*fem,
                      child: Image.asset(
                        'assets/page-1/images/card-slider-nht.png',
                        width: 21.61*fem,
                        height: 4.55*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // statusbar8xE (1:1246)
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
                      // time2Xp (1:1260)
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
                      // cellularconnectionLYW (1:1255)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                      width: 17*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/page-1/images/cellular-connection-Kgi.png',
                        width: 17*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wifi4UW (1:1251)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.34*fem),
                      width: 15.33*fem,
                      height: 11*fem,
                      child: Image.asset(
                        'assets/page-1/images/wifi-v4N.png',
                        width: 15.33*fem,
                        height: 11*fem,
                      ),
                    ),
                    Container(
                      // batteryPmg (1:1247)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: 24.33*fem,
                      height: 11.33*fem,
                      child: Image.asset(
                        'assets/page-1/images/battery-CyC.png',
                        width: 24.33*fem,
                        height: 11.33*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // bottommenuiJA (1:1261)
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
                      'assets/page-1/images/rectangle-5-ePp.png',
                    ),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupduywCDL (6ehwJvMpvByGe7mD1qdUYW)
                      width: 30*fem,
                      height: 37*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-duyw.png',
                        width: 30*fem,
                        height: 37*fem,
                      ),
                    ),
                    SizedBox(
                      width: 56*fem,
                    ),
                    Opacity(
                      // cartJnA (1:1266)
                      opacity: 0.3,
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                        width: 30*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/page-1/images/cart-Yzr.png',
                          width: 30*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 56*fem,
                    ),
                    Opacity(
                      // favouritesCce (1:1272)
                      opacity: 0.3,
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                        width: 30*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/page-1/images/favourites-D5Y.png',
                          width: 30*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 56*fem,
                    ),
                    Opacity(
                      // profileHe6 (1:1263)
                      opacity: 0.3,
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                        width: 30*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/page-1/images/profile-64W.png',
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
              // swipeupCWA (1:1281)
              left: 0*fem,
              top: 777*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 35*fem,
                  child: Image.asset(
                    'assets/page-1/images/swipe-up-znA.png',
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