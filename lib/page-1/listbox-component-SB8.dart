import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 3404;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // listboxcomponentRNn (38:537)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 1270*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff7b61ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // property1defaultKDG (38:538)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(14*fem, 0*fem, 14*fem, 143*fem),
              width: 308*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // machinenameV1G (I38:539;38:92)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    child: Text(
                      'Machine Description',
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
                    // listboxmain1VQ (38:540)
                    width: double.infinity,
                    height: 118*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // listboxbgjwC (38:541)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 280*fem,
                              height: 60*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(8*fem),
                                    color: Color(0xffffffff),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x19000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 7*fem,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // chevron1dp (38:542)
                          left: 248*fem,
                          top: 28*fem,
                          child: Align(
                            child: SizedBox(
                              width: 10*fem,
                              height: 5*fem,
                              child: Image.asset(
                                'assets/page-1/images/chevron-zHU.png',
                                width: 10*fem,
                                height: 5*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // selectmachinethc (I38:543;38:94)
                          left: 16*fem,
                          top: 20*fem,
                          child: Align(
                            child: SizedBox(
                              width: 30*fem,
                              height: 98*fem,
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
                          ),
                        ),
                        Positioned(
                          // cliplistAQE (38:544)
                          left: 0*fem,
                          top: 68*fem,
                          child: Container(
                            width: 280*fem,
                            height: 1*fem,
                            child: Container(
                              // dropdownlistJWS (38:545)
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
                                    // item12hL (I38:545;38:96)
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
                                    // item2V58 (I38:545;38:97)
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
                                    // item3MNE (I38:545;38:98)
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
                                    // item4D9Y (I38:545;38:99)
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
            Container(
              // property1variant2hKc (38:546)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
              width: 308*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // machinenameqAv (I38:547;38:92)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 8*fem),
                    child: Text(
                      'Machine Description',
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
                    // autogroupunhuAU6 (6eiFePop9D5GDP6v75uNHU)
                    width: double.infinity,
                    height: 261*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // listboxmainhD8 (38:548)
                          left: 14*fem,
                          top: 0*fem,
                          child: Container(
                            width: 280*fem,
                            height: 118*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // listboxbgRup (38:549)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 280*fem,
                                      height: 60*fem,
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(8*fem),
                                            color: Color(0xffffffff),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x19000000),
                                                offset: Offset(0*fem, 4*fem),
                                                blurRadius: 7*fem,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // chevronfJN (38:550)
                                  left: 248*fem,
                                  top: 28*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 10*fem,
                                      height: 5*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/chevron-18J.png',
                                        width: 10*fem,
                                        height: 5*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // selectmachinendt (I38:551;38:94)
                                  left: 16*fem,
                                  top: 20*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 30*fem,
                                      height: 98*fem,
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
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // cliplistgUN (38:552)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(14*fem, 68*fem, 14*fem, 0*fem),
                            width: 308*fem,
                            height: 261*fem,
                            child: Container(
                              // dropdownlistzV4 (38:553)
                              padding: EdgeInsets.fromLTRB(0*fem, 50.5*fem, 0*fem, 50.5*fem),
                              width: double.infinity,
                              height: 280*fem,
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
                                    // item1sYr (I38:553;38:96)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                                      width: double.infinity,
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
                                    // item2aCN (I38:553;38:97)
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
                                        'Bike',
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
                                    // item312n (I38:553;38:98)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                                      width: double.infinity,
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
                                    // item4ZiW (I38:553;38:99)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                                      width: double.infinity,
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
            Container(
              // property1variant3rxW (38:554)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(14*fem, 0*fem, 24.46*fem, 138*fem),
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // machinenameaNi (I38:555;38:92)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                    child: Text(
                      'Machine Auto',
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
                    // autogroup9sne5qG (6eiG8TqNmrQKAWfNDT9sNe)
                    margin: EdgeInsets.fromLTRB(7.54*fem, 0*fem, 0*fem, 0*fem),
                    width: 262*fem,
                    height: 103*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // selectmachinecaJ (I38:559;38:94)
                          left: 8.458190918*fem,
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
                          // autorickshawathreewheeledmotor (46:736)
                          left: 0*fem,
                          top: 5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 262*fem,
                              height: 98*fem,
                              child: Text(
                                'Auto rickshaw: A three-wheeled motorized vehicle used for transportation, commonly found in many Asian countries, also known as a tuk-tuk.',
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
              // property1variant4jHY (38:562)
              margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 58*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(14*fem, 0*fem, 14*fem, 158*fem),
              width: 308*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // machinenamedti (I38:563;38:92)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                    child: Text(
                      'Machine Bike',
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
                    // bikeatwowheeledhumanpoweredorm (46:737)
                    margin: EdgeInsets.fromLTRB(7.4*fem, 0*fem, 0*fem, 0*fem),
                    constraints: BoxConstraints (
                      maxWidth: 245*fem,
                    ),
                    child: Text(
                      'Bike: A two-wheeled human-powered or motorized vehicle used  for transportation or recreation.',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2175*ffem/fem,
                        color: Color(0xff333333),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // property1variant5Rpa (38:570)
              margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 92*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(14*fem, 0*fem, 14*fem, 177*fem),
              width: 308*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // machinenameX6v (I38:571;38:92)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
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
                    // carafourwheeledmotorvehicledes (46:738)
                    margin: EdgeInsets.fromLTRB(7.57*fem, 0*fem, 0*fem, 0*fem),
                    constraints: BoxConstraints (
                      maxWidth: 235*fem,
                    ),
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
                ],
              ),
            ),
            Container(
              // property1variant6udG (38:578)
              margin: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(14*fem, 0*fem, 14*fem, 119*fem),
              width: 308*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // machinenameQa2 (I38:579;38:92)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
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
                    // desktopcomputerapersonalcomput (46:739)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                    constraints: BoxConstraints (
                      maxWidth: 248*fem,
                    ),
                    child: Text(
                      'Desktop computer: A personal computer designed to be used on a desk or table, typically consisting of a monitor, keyboard, mouse, and system unit.',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2175*ffem/fem,
                        color: Color(0xff000000),
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