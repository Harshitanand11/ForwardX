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
        // checkoutcontDQz (1:1285)
        width: double.infinity,
        height: 1239*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupns5qXRg (6ei2qm9E1onp8Qyy5mNs5Q)
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
                      // group3QkN (1:1287)
                      opacity: 0.7,
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group5KsL (1:1288)
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // subtotalt9k (1:1290)
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
                                    // nkv (1:1289)
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
                              // group5KF4 (1:1294)
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // deliveryfeefZp (1:1296)
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
                                    // Nz2 (1:1295)
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
                              // group5iHC (1:1291)
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // totalsQz (1:1293)
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
                                    // 3yg (1:1292)
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
                      // ctabuttonprimaryQJS (1:1297)
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
                                'assets/page-1/images/rectangle-hjt.png',
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
              // autogroupbompdgz (6ehx5eaJJcLrFpNum2boMp)
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
                      // autogroupe52wXXU (6ehweF8xkeheHu4uC5E52W)
                      margin: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 1*fem, 26*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // checkoutfNn (1:1300)
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
                            // groupnTQ (1:1417)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.33*fem),
                            width: 20*fem,
                            height: 18.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-f3k.png',
                              width: 20*fem,
                              height: 18.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group6U6 (1:1329)
                      margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 13*fem),
                      width: 334*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogrouperazdU2 (6ehxKE21ZQd7y7TbEieraz)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // deliveryaddressmaE (1:1330)
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
                                  // changegx6 (1:1332)
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
                            // utibeinyang2senastreetajaolago (1:1331)
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
                      // autogroup9bwe574 (6ehwmEwJbCNz8aUJjn9bWe)
                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 29*fem),
                      width: double.infinity,
                      height: 48*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group773oHx (1:1333)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                            width: 143*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle501jhQ (1:1334)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 143*fem,
                                    height: 48*fem,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/vector-zES.png',
                                        ),
                                      ),
                                    ),
                                    child: Align(
                                      // vectorepN (1:1336)
                                      alignment: Alignment.topCenter,
                                      child: SizedBox(
                                        width: 143*fem,
                                        height: 47*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-T3t.png',
                                          width: 143*fem,
                                          height: 47*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // standardaT8 (1:1337)
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
                                  // minU2i (1:1338)
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
                                  // ellipse134n3Q (1:1339)
                                  left: 116*fem,
                                  top: 14*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 19*fem,
                                      height: 19*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-134-L3Y.png',
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
                            // group774JnS (1:1342)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.02*fem),
                            width: 183*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle502ebQ (1:1343)
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
                                          'assets/page-1/images/vector-7ve.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // vectorxMC (1:1345)
                                      child: SizedBox(
                                        width: 182*fem,
                                        height: 46.98*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-DzN.png',
                                          width: 182*fem,
                                          height: 46.98*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // scheduleaheadHuG (1:1346)
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
                                  // iconawesomecheckcircleoMp (1:1347)
                                  left: 151.0620117188*fem,
                                  top: 13.552734375*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 20.88*fem,
                                      height: 20.88*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-awesome-check-circle-ovE.png',
                                        width: 20.88*fem,
                                        height: 20.88*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // chooseyourtimeWn2 (1:1348)
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
                      // menucalenderpGv (1:1349)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61*fem, 16.18*fem),
                      width: 268*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupayz8xP8 (6ehxmYbVER2qTaAgxfAyZ8)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // date6ES (1:1403)
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
                                  // autogroup8emkpgE (6ehxeP8kpx88S4sdZs8emk)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 101*fem, 13*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // december22021Mw4 (1:1401)
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
                                        // arrowGo8 (1:1396)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        width: 26*fem,
                                        height: 8*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/arrow-QX8.png',
                                          width: 26*fem,
                                          height: 8*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // calendero2N (1:1350)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                                  width: 171*fem,
                                  height: 157*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // dateselectedjAv (1:1351)
                                        left: 99*fem,
                                        top: 24*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 24*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/date-selected-qdp.png',
                                              width: 24*fem,
                                              height: 24*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // calenderelementsF9G (1:1353)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 171*fem,
                                          height: 157*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroup6yb4kri (6ehyR7MEDNVi3mVLK46yb4)
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // stxv (1:1361)
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
                                                      // oKC (1:1368)
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
                                                      // La2 (1:1375)
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
                                                      // e4v (1:1382)
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
                                                      // BKk (1:1389)
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
                                                      // 7jC (1:1354)
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
                                                // autogroupvzm43sk (6ehyi22ipXPHVaP4iWVzm4)
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // sNv2 (1:1362)
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
                                                      // 5ZY (1:1369)
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
                                                      // pGE (1:1376)
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
                                                      // XwL (1:1383)
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
                                                      // 5T4 (1:1390)
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
                                                      // D3U (1:1355)
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
                                                // autogroupussxjnW (6ehyx6Tbn5MemM8hjTuSsx)
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // mgxe (1:1363)
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
                                                      // DSn (1:1370)
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
                                                      // LGW (1:1377)
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
                                                      // 3wc (1:1384)
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
                                                      // oA6 (1:1391)
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
                                                      // wn6 (1:1356)
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
                                                // autogrouphjfggjg (6ehzBRQjBVnshQNuSXHJfG)
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // tdup (1:1364)
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
                                                      // APx (1:1371)
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
                                                      // tKx (1:1378)
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
                                                      // AYN (1:1385)
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
                                                      // i46 (1:1392)
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
                                                      // psp (1:1357)
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
                                                // autogroupknqeAgn (6ehzQAYVbhvKUa1KgmkNQE)
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // w7rv (1:1365)
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
                                                      // nCN (1:1372)
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
                                                      // 5SN (1:1379)
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
                                                      // DYa (1:1386)
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
                                                      // NAa (1:1393)
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
                                                      // G14 (1:1358)
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
                                                // autogroupwemk1DY (6ehzbuhvcQfa8nHprVWeMk)
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // tYzA (1:1366)
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
                                                      // Ucv (1:1373)
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
                                                      // CYv (1:1380)
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
                                                      // uTL (1:1387)
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
                                                      // 4LE (1:1394)
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
                                                      // BQr (1:1359)
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
                                                // autogroupgvkg6Gv (6ehzoesMd7QpnzaL2DGvKG)
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      // fd1x (1:1367)
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
                                                      // mP4 (1:1374)
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
                                                      // 6RL (1:1381)
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
                                                      // 3La (1:1388)
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
                                                      // Z42 (1:1395)
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
                                                      // Rc2 (1:1360)
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
                                  // timeZTL (1:1405)
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
                            // time7Dx (1:1406)
                            width: double.infinity,
                            height: 57.69*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group1655G6r (1:1407)
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
                                  // group1656UCv (1:1410)
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
                                Container(
                                  // group16576zz (1:1413)
                                  width: 78.17*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(12*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle644pAJ (1:1414)
                                        left: 0.0001220703*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 78.17*fem,
                                            height: 57.69*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(12*fem),
                                                color: Color(0xff3fbdf1),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // wEv (1:1415)
                                        left: 13.6667480469*fem,
                                        top: 15*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 53*fem,
                                            height: 30*fem,
                                            child: Text(
                                              '18:50',
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
                      // line1Rvn (1:1416)
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
              // paymentN5L (1:1301)
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
                      // autogrouphy2s5VY (6ei4zhZ3g8cn7guMqwHY2S)
                      margin: EdgeInsets.fromLTRB(150*fem, 0*fem, 137*fem, 20*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // paymentCKG (1:1327)
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
                            // combinedshapetxn (1:1305)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.77*fem, 5.86*fem, 0*fem),
                            width: 9.14*fem,
                            height: 9.23*fem,
                            child: Image.asset(
                              'assets/page-1/images/combined-shape-uZg.png',
                              width: 9.14*fem,
                              height: 9.23*fem,
                            ),
                          ),
                          Container(
                            // addnewcardPuY (1:1308)
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
                      // autogroupacnzhQS (6ei5Bn4vRASa2bdFdJacnz)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.43*fem),
                      width: double.infinity,
                      height: 136*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // card1pjx (1:1304)
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
                            // autogrouptrxeKgi (6ei5SSKAMviiTFzg74trxE)
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
                                  // visaCVc (1:1313)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.38*fem),
                                  width: 37.91*fem,
                                  height: 12.91*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/visa-TkJ.png',
                                    width: 37.91*fem,
                                    height: 12.91*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupgars76n (6ei5uqhAiu8Jf5zWq5gArS)
                                  margin: EdgeInsets.fromLTRB(5.19*fem, 0*fem, 0*fem, 3*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // Qbg (1:1319)
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
                                        // copyUV4 (1:1320)
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
                                        // Bnn (1:1321)
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
                                        // 9NE (1:1322)
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
                                  // autogroupmfocTdp (6ei65LRM5DG8J9ki57MfoC)
                                  margin: EdgeInsets.fromLTRB(0.19*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroup7djvmuQ (6ei6AfboEadpGaFb9w7DJv)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 113*fem, 0*fem),
                                        width: 82*fem,
                                        height: 34*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // aycandoganlar7iN (1:1323)
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
                                              // cardholderCjp (1:1324)
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
                                        // autogroupzyyzvQv (6ei6EAVy9rUVBuxHvnZyYz)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        width: 35*fem,
                                        height: 34*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // daE (1:1325)
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
                                              // expiresira (1:1326)
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
                            // card3Aia (1:1302)
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
                      // cardsliderGmc (1:1309)
                      margin: EdgeInsets.fromLTRB(5.86*fem, 0*fem, 0*fem, 11.02*fem),
                      width: 21.61*fem,
                      height: 4.55*fem,
                      child: Image.asset(
                        'assets/page-1/images/card-slider-xnr.png',
                        width: 21.61*fem,
                        height: 4.55*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // statusbarP5Y (1:1421)
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
                      // timeTr6 (1:1435)
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
                      // cellularconnectionkqC (1:1430)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                      width: 17*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/page-1/images/cellular-connection-k5t.png',
                        width: 17*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wifiXUa (1:1426)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.34*fem),
                      width: 15.33*fem,
                      height: 11*fem,
                      child: Image.asset(
                        'assets/page-1/images/wifi-Wrz.png',
                        width: 15.33*fem,
                        height: 11*fem,
                      ),
                    ),
                    Container(
                      // batteryqkA (1:1422)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: 24.33*fem,
                      height: 11.33*fem,
                      child: Image.asset(
                        'assets/page-1/images/battery-MKt.png',
                        width: 24.33*fem,
                        height: 11.33*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // bottommenuYea (1:1436)
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
                      'assets/page-1/images/rectangle-5-rV4.png',
                    ),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupryusBhY (6ei7Cii4qSD14EoKmEryUS)
                      width: 30*fem,
                      height: 37*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-ryus.png',
                        width: 30*fem,
                        height: 37*fem,
                      ),
                    ),
                    SizedBox(
                      width: 56*fem,
                    ),
                    Opacity(
                      // cartudY (1:1441)
                      opacity: 0.3,
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                        width: 30*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/page-1/images/cart-kii.png',
                          width: 30*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 56*fem,
                    ),
                    Opacity(
                      // favouritesPHp (1:1447)
                      opacity: 0.3,
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                        width: 30*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/page-1/images/favourites-8vS.png',
                          width: 30*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 56*fem,
                    ),
                    Opacity(
                      // profileSWz (1:1438)
                      opacity: 0.3,
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                        width: 30*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/page-1/images/profile-A8e.png',
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
              // swipeupZ5p (1:1456)
              left: 0*fem,
              top: 777*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 35*fem,
                  child: Image.asset(
                    'assets/page-1/images/swipe-up-N8W.png',
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