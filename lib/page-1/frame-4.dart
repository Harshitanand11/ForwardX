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
        // frame4Cwp (82:346)
        padding: EdgeInsets.fromLTRB(33*fem, 74*fem, 20*fem, 259*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupg3jnkrr (6eiK6Tj7mSpyP3fba3g3JN)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 51*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // a16fp (I82:346;72:427)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                    width: 64*fem,
                    height: 64*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(50*fem),
                      child: Image.asset(
                        'assets/page-1/images/a-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // autooaE (I82:346;72:438)
                    width: 244*fem,
                    height: 41*fem,
                    decoration: BoxDecoration (
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2175*ffem/fem,
                          color: Color(0xff000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'Machine Name :',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.2175*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                          TextSpan(
                            text: ' Car',
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // descriptioni4v (I82:346;72:434)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186*fem, 25*fem),
              child: Text(
                'Description :',
                style: SafeGoogleFont (
                  'Montserrat',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2175*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // listboxcomponentvariant71Zp (I82:346;72:437)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 12*fem),
              padding: EdgeInsets.fromLTRB(14*fem, 0*fem, 14*fem, 115.75*fem),
              width: 308*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // machinenamehhY (I82:346;72:437;72:419;38:92)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.54*fem),
                    child: Text(
                      'Machine : Car',
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
                    // autogrouprkiacpW (6eiKEYKzHxWBw6Mk7prkia)
                    margin: EdgeInsets.fromLTRB(7.54*fem, 0*fem, 0*fem, 0*fem),
                    width: 235*fem,
                    height: 62.7*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // selectmachineM1Q (I82:346;72:437;72:421;38:94)
                          left: 8.4582519531*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 108*fem,
                              height: 20*fem,
                              child: Text(
                                '            lect  Machine',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2175*ffem/fem,
                                  color: Color(0xff666666),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // autorickshawathreewheeledmotor (I82:346;72:437;72:422)
                          left: 0*fem,
                          top: 3.7023925781*fem,
                          child: Align(
                            child: SizedBox(
                              width: 235*fem,
                              height: 59*fem,
                              child: Text(
                                'Car: A four-wheeled motor vehicle designed for personal transportation on roads.',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2175*ffem/fem,
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
              // statusSwx (I82:346;72:435)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 197*fem, 14*fem),
              child: Text(
                'Status',
                style: SafeGoogleFont (
                  'Montserrat',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2175*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // item1A7G (I82:346;72:425)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                  width: 308*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3f000000),
                        offset: Offset(0*fem, 4*fem),
                        blurRadius: 2*fem,
                      ),
                    ],
                  ),
                  child: Text(
                    'Active',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2175*ffem/fem,
                      color: Color(0xff3ead0a),
                    ),
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