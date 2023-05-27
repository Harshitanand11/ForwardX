import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 505;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // listboxcomponentWhk (38:105)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff7b61ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // property1defaultS5c (38:106)
              padding: EdgeInsets.fromLTRB(14*fem, 0*fem, 14*fem, 192*fem),
              width: 308*fem,
              height: 289*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    // machinenameZR8 (I38:107;38:92)
                    'Machine Name',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2175*ffem/fem,
                      color: Color(0xff333333),
                    ),
                  ),
                  SizedBox(
                    height: 8*fem,
                  ),
                  Container(
                    // listboxmainJ7p (38:108)
                    padding: EdgeInsets.fromLTRB(16*fem, 20*fem, 22*fem, 20*fem),
                    width: double.infinity,
                    height: 60*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 7*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // selectmachinemn6 (I38:111;38:94)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105*fem, 0*fem),
                          child: Text(
                            'Select  Machine',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2175*ffem/fem,
                              color: Color(0xff666666),
                            ),
                          ),
                        ),
                        Container(
                          // chevronfsU (38:110)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 10*fem,
                          height: 5*fem,
                          child: Image.asset(
                            'assets/page-1/images/chevron-QSS.png',
                            width: 10*fem,
                            height: 5*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 8*fem,
                  ),
                  Container(
                    // cliplistBqp (38:112)
                    width: double.infinity,
                    height: 1*fem,
                    child: Container(
                      // dropdownlistosC (38:113)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(8*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x19000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 7*fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextButton(
                            // item1ufL (I38:113;38:96)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                              child: Text(
                                'A',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2175*ffem/fem,
                                  color: Color(0xff333333),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 1*fem,
                          ),
                          TextButton(
                            // item2zgn (I38:113;38:97)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                              width: double.infinity,
                              height: 44*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                              child: Text(
                                'B',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2175*ffem/fem,
                                  color: Color(0xff333333),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 1*fem,
                          ),
                          TextButton(
                            // item3VNe (I38:113;38:98)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                              width: double.infinity,
                              height: 44*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                              child: Text(
                                'C',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2175*ffem/fem,
                                  color: Color(0xff333333),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 1*fem,
                          ),
                          TextButton(
                            // item48Rc (I38:113;38:99)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                              width: double.infinity,
                              height: 44*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                              child: Text(
                                'D',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2175*ffem/fem,
                                  color: Color(0xff333333),
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
            SizedBox(
              width: 20*fem,
            ),
            Container(
              // property1variant2Nqk (38:114)
              padding: EdgeInsets.fromLTRB(14*fem, 0*fem, 14*fem, 14*fem),
              width: 308*fem,
              height: 289*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    // machinenamesXc (I38:115;38:92)
                    'Machine Name',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2175*ffem/fem,
                      color: Color(0xff333333),
                    ),
                  ),
                  SizedBox(
                    height: 8*fem,
                  ),
                  Container(
                    // listboxmainC46 (38:116)
                    padding: EdgeInsets.fromLTRB(16*fem, 20*fem, 22*fem, 20*fem),
                    width: double.infinity,
                    height: 60*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 7*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // selectmachinetxW (I38:119;38:94)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105*fem, 0*fem),
                          child: Text(
                            'Select  Machine',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2175*ffem/fem,
                              color: Color(0xff666666),
                            ),
                          ),
                        ),
                        Container(
                          // chevronctW (38:118)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 10*fem,
                          height: 5*fem,
                          child: Image.asset(
                            'assets/page-1/images/chevron-Tpa.png',
                            width: 10*fem,
                            height: 5*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 8*fem,
                  ),
                  Container(
                    // cliplistWDC (38:120)
                    width: double.infinity,
                    height: 179*fem,
                    child: Container(
                      // dropdownlistsZY (38:121)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(8*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x19000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 7*fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextButton(
                            // item1ysU (I38:121;38:96)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                              width: double.infinity,
                              height: 44*fem,
                              child: Text(
                                'A',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2175*ffem/fem,
                                  color: Color(0xff333333),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 1*fem,
                          ),
                          TextButton(
                            // item2eyc (I38:121;38:97)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                              width: double.infinity,
                              height: 44*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                              child: Text(
                                'B',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2175*ffem/fem,
                                  color: Color(0xff333333),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 1*fem,
                          ),
                          TextButton(
                            // item39fU (I38:121;38:98)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                              width: double.infinity,
                              height: 44*fem,
                              child: Text(
                                'C',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2175*ffem/fem,
                                  color: Color(0xff333333),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 1*fem,
                          ),
                          TextButton(
                            // item4QbQ (I38:121;38:99)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                              width: double.infinity,
                              height: 44*fem,
                              child: Text(
                                'D',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2175*ffem/fem,
                                  color: Color(0xff333333),
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
            SizedBox(
              width: 20*fem,
            ),
            Container(
              // property1variant3u2N (38:122)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 192*fem),
              width: 308*fem,
              height: 289*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // machinenameD34 (I38:123;38:92)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 8*fem),
                    child: Text(
                      'Machine Name',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2175*ffem/fem,
                        color: Color(0xff333333),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup6he68fp (6eiCre8144KZydNKJR6He6)
                    width: double.infinity,
                    height: 69*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // listboxmainUza (38:124)
                          left: 14*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(16*fem, 20*fem, 22*fem, 20*fem),
                            width: 280*fem,
                            height: 60*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(8*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x19000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 7*fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // selectmachineie2 (I38:127;38:94)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105*fem, 0*fem),
                                  child: Text(
                                    'Select  Machine',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xff666666),
                                    ),
                                  ),
                                ),
                                Container(
                                  // chevronR2e (38:126)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  width: 10*fem,
                                  height: 5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/chevron-Fci.png',
                                    width: 10*fem,
                                    height: 5*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // cliplist9jL (38:128)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(14*fem, 8*fem, 14*fem, 0*fem),
                            width: 308*fem,
                            height: 69*fem,
                            child: Container(
                              // dropdownlistsQS (38:129)
                              width: double.infinity,
                              height: 179*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  TextButton(
                                    // item1oJ6 (I38:129;38:96)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Text(
                                        'Auto',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff333333),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 1*fem,
                                  ),
                                  TextButton(
                                    // item2FA6 (I38:129;38:97)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Text(
                                        'B',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff333333),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 1*fem,
                                  ),
                                  TextButton(
                                    // item3K9x (I38:129;38:98)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Text(
                                        'C',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff333333),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 1*fem,
                                  ),
                                  TextButton(
                                    // item4KpA (I38:129;38:99)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Text(
                                        'D',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff333333),
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
                ],
              ),
            ),
            SizedBox(
              width: 20*fem,
            ),
            Container(
              // property1variant4oDY (38:130)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 192*fem),
              width: 308*fem,
              height: 289*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // machinenamejcz (I38:131;38:92)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 8*fem),
                    child: Text(
                      'Machine Name',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2175*ffem/fem,
                        color: Color(0xff333333),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupxcearBp (6eiDKYWqiH34cyhCVAXCea)
                    width: double.infinity,
                    height: 69*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // listboxmainnbG (38:132)
                          left: 14*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(16*fem, 20*fem, 22*fem, 20*fem),
                            width: 280*fem,
                            height: 60*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(8*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x19000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 7*fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // selectmachinepH4 (I38:135;38:94)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105*fem, 0*fem),
                                  child: Text(
                                    'Select  Machine',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xff666666),
                                    ),
                                  ),
                                ),
                                Container(
                                  // chevron82r (38:134)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  width: 10*fem,
                                  height: 5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/chevron-Fu8.png',
                                    width: 10*fem,
                                    height: 5*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // cliplist4SJ (38:136)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(14*fem, 0*fem, 14*fem, 0*fem),
                            width: 308*fem,
                            height: 69*fem,
                            child: Container(
                              // dropdownlistbh8 (38:137)
                              width: double.infinity,
                              height: 179*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  TextButton(
                                    // item1kK8 (I38:137;38:96)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                                      width: double.infinity,
                                      child: Text(
                                        'A',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff333333),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 1*fem,
                                  ),
                                  TextButton(
                                    // item2p46 (I38:137;38:97)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Text(
                                        'Bicycle',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff333333),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 1*fem,
                                  ),
                                  TextButton(
                                    // item3tZk (I38:137;38:98)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Text(
                                        'C',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff333333),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 1*fem,
                                  ),
                                  TextButton(
                                    // item4PWW (I38:137;38:99)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Text(
                                        'D',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff333333),
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
                ],
              ),
            ),
            SizedBox(
              width: 20*fem,
            ),
            Container(
              // property1variant5sga (38:138)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 192*fem),
              width: 308*fem,
              height: 289*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // machinenamexT8 (I38:139;38:92)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 8*fem),
                    child: Text(
                      'Machine Name',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2175*ffem/fem,
                        color: Color(0xff333333),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup8xanGCv (6eiDmHGxQ58zxYnWkJ8XaN)
                    width: double.infinity,
                    height: 69*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // listboxmainc1t (38:140)
                          left: 14*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(16*fem, 20*fem, 22*fem, 20*fem),
                            width: 280*fem,
                            height: 60*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(8*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x19000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 7*fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // selectmachinerB8 (I38:143;38:94)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105*fem, 0*fem),
                                  child: Text(
                                    'Select  Machine',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xff666666),
                                    ),
                                  ),
                                ),
                                Container(
                                  // chevronLrz (38:142)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  width: 10*fem,
                                  height: 5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/chevron.png',
                                    width: 10*fem,
                                    height: 5*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // cliplistGke (38:144)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(14*fem, 0*fem, 14*fem, 0*fem),
                            width: 308*fem,
                            height: 69*fem,
                            child: Container(
                              // dropdownlistoka (38:145)
                              width: double.infinity,
                              height: 179*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  TextButton(
                                    // item1LVc (I38:145;38:96)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Text(
                                        'A',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff333333),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 1*fem,
                                  ),
                                  TextButton(
                                    // item2DZQ (I38:145;38:97)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                                      width: double.infinity,
                                      child: Text(
                                        'B',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff333333),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 1*fem,
                                  ),
                                  TextButton(
                                    // item3gxn (I38:145;38:98)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Text(
                                        'Car',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff333333),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 1*fem,
                                  ),
                                  TextButton(
                                    // item4CAS (I38:145;38:99)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Text(
                                        'D',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff333333),
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
                ],
              ),
            ),
            SizedBox(
              width: 20*fem,
            ),
            Container(
              // property1variant6FeW (38:146)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 192*fem),
              width: 308*fem,
              height: 289*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // machinenamezMC (I38:147;38:92)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 8*fem),
                    child: Text(
                      'Machine Name',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2175*ffem/fem,
                        color: Color(0xff333333),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup9s1xKPU (6eiECBj8FH67MzRZmz9s1x)
                    width: double.infinity,
                    height: 69*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // listboxmainGpW (38:148)
                          left: 14*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(16*fem, 20*fem, 22*fem, 20*fem),
                            width: 280*fem,
                            height: 60*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(8*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x19000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 7*fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // selectmachinevu4 (I38:151;38:94)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105*fem, 0*fem),
                                  child: Text(
                                    'Select  Machine',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xff666666),
                                    ),
                                  ),
                                ),
                                Container(
                                  // chevroneKG (38:150)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  width: 10*fem,
                                  height: 5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/chevron-Tnn.png',
                                    width: 10*fem,
                                    height: 5*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // cliplistNFG (38:152)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(14*fem, 0*fem, 14*fem, 0*fem),
                            width: 308*fem,
                            height: 69*fem,
                            child: Container(
                              // dropdownlist6wx (38:153)
                              width: double.infinity,
                              height: 179*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // item1TGi (I38:153;38:96)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                                        width: double.infinity,
                                        height: 44*fem,
                                        child: Text(
                                          'A',
                                          style: SafeGoogleFont (
                                            'Montserrat',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2175*ffem/fem,
                                            color: Color(0xff333333),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 1*fem,
                                  ),
                                  TextButton(
                                    // item2hRx (I38:153;38:97)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Text(
                                        'B',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff333333),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 1*fem,
                                  ),
                                  TextButton(
                                    // item3Zj4 (I38:153;38:98)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                                      width: double.infinity,
                                      child: Text(
                                        'C',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff333333),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 1*fem,
                                  ),
                                  TextButton(
                                    // item4T3k (I38:153;38:99)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Text(
                                        'Desktop',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff333333),
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}