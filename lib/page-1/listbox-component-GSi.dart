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
        // listboxcomponentm2N (38:389)
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
              // property1defaultgf8 (38:390)
              padding: EdgeInsets.fromLTRB(14*fem, 0*fem, 14*fem, 192*fem),
              width: 308*fem,
              height: 289*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    // machinenamesUi (I38:391;38:92)
                    'Status',
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
                    // listboxmainn5t (38:392)
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
                          // selectmachineUDc (I38:395;38:94)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123*fem, 0*fem),
                          child: Text(
                            'Select  Status',
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
                          // chevronzhk (38:394)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 10*fem,
                          height: 5*fem,
                          child: Image.asset(
                            'assets/page-1/images/chevron-3Wv.png',
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
                    // cliplisthMG (38:396)
                    width: double.infinity,
                    height: 1*fem,
                    child: Container(
                      // dropdownlistTbL (38:397)
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
                            // item1Lv2 (I38:397;38:96)
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
                            // item21mG (I38:397;38:97)
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
                            // item34Dk (I38:397;38:98)
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
                            // item4vmk (I38:397;38:99)
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
              // property1variant2CjG (38:398)
              padding: EdgeInsets.fromLTRB(14*fem, 0*fem, 14*fem, 104*fem),
              width: 308*fem,
              height: 289*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    // machinename6Jr (I38:399;38:92)
                    'Status',
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
                    // listboxmain2yC (38:400)
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
                          // selectmachinejci (I38:403;38:94)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 130*fem, 0*fem),
                          child: Text(
                            'Select  Staus',
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
                          // chevronrxE (38:402)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 10*fem,
                          height: 5*fem,
                          child: Image.asset(
                            'assets/page-1/images/chevron-ji6.png',
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
                    // cliplistN9t (38:404)
                    width: double.infinity,
                    height: 89*fem,
                    child: Container(
                      // dropdownlist7NN (38:405)
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
                          Container(
                            // item1e7Q (I38:405;38:96)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
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
                                  'Active',
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
                          TextButton(
                            // item2hLa (I38:405;38:97)
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
                                'Inactive',
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
              // property1variant3vj8 (38:406)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 192*fem),
              width: 308*fem,
              height: 289*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // machinename2XG (I38:407;38:92)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 8*fem),
                    child: Text(
                      'Status',
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
                    // autogroup4kcnMJe (6eiHHr4mM67aAWPp4e4kcn)
                    width: double.infinity,
                    height: 69*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // listboxmainuqx (38:408)
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
                                  // selectmachineQ22 (I38:411;38:94)
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
                                  // chevrontxn (38:410)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  width: 10*fem,
                                  height: 5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/chevron-fyG.png',
                                    width: 10*fem,
                                    height: 5*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // cliplistPPk (38:412)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(14*fem, 8*fem, 14*fem, 0*fem),
                            width: 308*fem,
                            height: 69*fem,
                            child: Container(
                              // dropdownlistXF4 (38:413)
                              width: double.infinity,
                              height: 179*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  TextButton(
                                    // item1qmY (I38:413;38:96)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Text(
                                        'Active',
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
                                    // item2YAA (I38:413;38:97)
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
                                    // item3RDx (I38:413;38:98)
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
                                    // item46az (I38:413;38:99)
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
              // property1variant4k9k (38:414)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 192*fem),
              width: 308*fem,
              height: 289*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // machinenameTK4 (I38:415;38:92)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 8*fem),
                    child: Text(
                      'Status',
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
                    // autogroupug94PiW (6eiHjv9fAigEsjGS1wug94)
                    width: double.infinity,
                    height: 69*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // listboxmainZ7C (38:416)
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
                                  // selectmachineqaW (I38:419;38:94)
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
                                  // chevronZmQ (38:418)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  width: 10*fem,
                                  height: 5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/chevron-eyt.png',
                                    width: 10*fem,
                                    height: 5*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // cliplistenr (38:420)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(14*fem, 0*fem, 14*fem, 0*fem),
                            width: 308*fem,
                            height: 69*fem,
                            child: Container(
                              // dropdownlistjpJ (38:421)
                              width: double.infinity,
                              height: 179*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  TextButton(
                                    // item1RSE (I38:421;38:96)
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
                                    // item24EJ (I38:421;38:97)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Text(
                                        'Inactive',
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
                                    // item39ux (I38:421;38:98)
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
                                    // item4ERc (I38:421;38:99)
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
          ],
        ),
      ),
          );
  }
}