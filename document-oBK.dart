import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // document79w (2394:159)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(36*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupssx7RgR (QacVfhXxRwgSMc52FfssX7)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
              width: 361*fem,
              height: 106*fem,
              child: Stack(
                children: [
                  Positioned(
                    // docnepal8aq (2394:160)
                    left: 84*fem,
                    top: 38*fem,
                    child: Align(
                      child: SizedBox(
                        width: 126*fem,
                        height: 31*fem,
                        child: Text(
                          'DocNepal',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 25*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2175*ffem/fem,
                            letterSpacing: -0.3000000119*fem,
                            color: Color(0xfffdf6f6),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // yourdocumentourexpertiseCqb (2394:162)
                    left: 92*fem,
                    top: 73*fem,
                    child: Align(
                      child: SizedBox(
                        width: 232*fem,
                        height: 19*fem,
                        child: Text(
                          'Your document, Our expertise.',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2175*ffem/fem,
                            letterSpacing: -0.3000000119*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // docnepalFos (2394:163)
                    left: 106*fem,
                    top: 38*fem,
                    child: Align(
                      child: SizedBox(
                        width: 126*fem,
                        height: 31*fem,
                        child: Text(
                          'DocNepal',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 25*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2175*ffem/fem,
                            letterSpacing: -0.3000000119*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle88kkd (2409:35)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 361*fem,
                        height: 106*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                            color: Color(0xff5174f0),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse852D (2409:36)
                    left: 8*fem,
                    top: 17*fem,
                    child: Align(
                      child: SizedBox(
                        width: 84*fem,
                        height: 75*fem,
                        child: Image.asset(
                          'assets/aedsa/images/ellipse-8.png',
                          width: 84*fem,
                          height: 75*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // docnepalajf (2409:37)
                    left: 99*fem,
                    top: 43*fem,
                    child: Align(
                      child: SizedBox(
                        width: 126*fem,
                        height: 31*fem,
                        child: Text(
                          'DocNepal',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 25*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2175*ffem/fem,
                            letterSpacing: -0.3000000119*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // yourdocumentourexpertisegnh (2409:38)
                    left: 97*fem,
                    top: 72*fem,
                    child: Align(
                      child: SizedBox(
                        width: 232*fem,
                        height: 19*fem,
                        child: Text(
                          'Your document, Our expertise.',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2175*ffem/fem,
                            letterSpacing: -0.3000000119*fem,
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
              // yourdocumentz2h (2394:164)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'Your Document',
                style: SafeGoogleFont (
                  'Montserrat',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2175*ffem/fem,
                  letterSpacing: -0.3000000119*fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroup57opJJH (QacanJWjx2ULBmDLgG57oP)
              padding: EdgeInsets.fromLTRB(8*fem, 19*fem, 8*fem, 34.5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupesqdoF3 (QacVzgzK8Zx5djbQjjEsQd)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 40*fem, 6*fem),
                    width: double.infinity,
                    height: 29*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupmyfsXB3 (QacWCw8ur2PRrRYsSiMYFs)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(8*fem, 7*fem, 8*fem, 4*fem),
                          width: 212*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x6b037ef6),
                            borderRadius: BorderRadius.circular(39*fem),
                          ),
                          child: Text(
                            'Citizenship',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2175*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupfumky33 (QacWGMCtUqcRBMJkJ2FuMK)
                          padding: EdgeInsets.fromLTRB(8*fem, 7*fem, 8*fem, 4*fem),
                          width: 74*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x6b037ef6),
                            borderRadius: BorderRadius.circular(39*fem),
                          ),
                          child: Text(
                            'Done',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2175*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup33cdSSR (QacWNRs6CLXFVVK4gk33Cd)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 40*fem, 6*fem),
                    width: double.infinity,
                    height: 29*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupoka9yBT (QacWaB2XD3GW9hbZrToKA9)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(12*fem, 4*fem, 12*fem, 7*fem),
                          width: 212*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x6b037ef6),
                            borderRadius: BorderRadius.circular(39*fem),
                          ),
                          child: Text(
                            'Birth Certificate',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2175*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupu5f7phs (QacWdFmii22m6ya91bU5f7)
                          width: 74*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x6b037ef6),
                            borderRadius: BorderRadius.circular(39*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Upload',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2175*ffem/fem,
                                letterSpacing: -0.3000000119*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup1cuwi2Z (QacWj179HgUs3To9i91cuw)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 40*fem, 6*fem),
                    width: double.infinity,
                    height: 29*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouph7luRhf (QacWuL9GUamWcf1cBcH7Lu)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(10*fem, 4*fem, 10*fem, 7*fem),
                          width: 212*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x6b037ef6),
                            borderRadius: BorderRadius.circular(39*fem),
                          ),
                          child: Text(
                            'Marriage Certificate',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2175*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupggq1zuB (QacWxAPt8Bginh9ha7GgQ1)
                          width: 74*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x6b037ef6),
                            borderRadius: BorderRadius.circular(39*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Upload',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2175*ffem/fem,
                                letterSpacing: -0.3000000119*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup2dujgX7 (QacX3VaLHZ4Qm7eaew2Duj)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 40*fem, 6*fem),
                    width: double.infinity,
                    height: 29*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupnvjm1JV (QacXDEo6VF3HBRFFfbNvJM)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(12*fem, 4*fem, 12*fem, 7*fem),
                          width: 212*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x6b037ef6),
                            borderRadius: BorderRadius.circular(39*fem),
                          ),
                          child: Text(
                            'Passport',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2175*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupvhehH17 (QacXGEi6hmBrYHGzuBVHeh)
                          width: 74*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x6b037ef6),
                            borderRadius: BorderRadius.circular(39*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Upload',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2175*ffem/fem,
                                letterSpacing: -0.3000000119*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupeqarkvH (QacXMZtYs8ZYWhmsz1EqAR)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 40*fem, 6*fem),
                    width: double.infinity,
                    height: 29*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouppxj9tWh (QacXXjGHV7cpu56gcPPXJ9)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(10*fem, 1*fem, 10*fem, 1*fem),
                          width: 212*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x6b037ef6),
                            borderRadius: BorderRadius.circular(39*fem),
                          ),
                          child: Text(
                            'National ID',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2175*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup4ho79xR (QacXap1Uz6P5rM5FmX4Ho7)
                          width: 74*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x6b037ef6),
                            borderRadius: BorderRadius.circular(39*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Upload',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2175*ffem/fem,
                                letterSpacing: -0.3000000119*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupvdc5dch (QacXgJrKiNz91bTnhRvdc5)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 40*fem, 6*fem),
                    width: double.infinity,
                    height: 29*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup3jqdZFT (QacXqikJnEWH4FHA1v3jQD)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(10*fem, 4*fem, 10*fem, 7*fem),
                          width: 212*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x6b037ef6),
                            borderRadius: BorderRadius.circular(39*fem),
                          ),
                          child: Text(
                            'Driving License',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2175*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupivubDqo (QacXtoVWHDGY1XFjB3iVuB)
                          width: 74*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x6b037ef6),
                            borderRadius: BorderRadius.circular(39*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Upload',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2175*ffem/fem,
                                letterSpacing: -0.3000000119*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupvdkvjJM (QacXzt9hziBNKfG3ZmVdkV)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 40*fem, 6*fem),
                    width: double.infinity,
                    height: 29*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupnix3fSu (QacYBxfajk1AEZywM8niX3)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(8*fem, 4*fem, 8*fem, 7*fem),
                          width: 212*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x6b037ef6),
                            borderRadius: BorderRadius.circular(39*fem),
                          ),
                          child: Text(
                            'Vehicle Bluebook',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2175*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupnha9Xzu (QacYEnvCPLvNQc82jdnHa9)
                          width: 74*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x6b037ef6),
                            borderRadius: BorderRadius.circular(39*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Upload',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2175*ffem/fem,
                                letterSpacing: -0.3000000119*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupd2xjE8d (QacYLNbEQ697AGTPb6D2Xj)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 40*fem, 6*fem),
                    width: double.infinity,
                    height: 29*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupy8amAHB (QacYVNLF3eaqErYdHrY8am)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(8*fem, 4*fem, 8*fem, 7*fem),
                          width: 212*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x6b037ef6),
                            borderRadius: BorderRadius.circular(39*fem),
                          ),
                          child: Text(
                            'NOC',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2175*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupevw7EXw (QacYYNFFGAjQbiaNXSeVw7)
                          width: 74*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x6b037ef6),
                            borderRadius: BorderRadius.circular(39*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Upload',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2175*ffem/fem,
                                letterSpacing: -0.3000000119*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupxsbtY2q (QacYdnFthzinAZ25XoxSbT)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 40*fem, 6*fem),
                    width: double.infinity,
                    height: 29*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup3x41UBP (QacYnSg8DihmsVL1YQ3x41)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          width: 212*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x6b037ef6),
                            borderRadius: BorderRadius.circular(39*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Tax Clearance Certificate',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2175*ffem/fem,
                                letterSpacing: -0.3000000119*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupqwrd8mj (QacYqh5iHchQ1bCEYcqWrD)
                          width: 74*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x6b037ef6),
                            borderRadius: BorderRadius.circular(39*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Upload',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2175*ffem/fem,
                                letterSpacing: -0.3000000119*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupp473DoB (QacYwSR8sH9Vx5RFFAP473)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 40*fem, 6*fem),
                    width: double.infinity,
                    height: 29*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupmmgm9gq (QacZ5wAyp5u8UBqXQfMmGM)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(10*fem, 2*fem, 10*fem, 2*fem),
                          width: 212*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x6b037ef6),
                            borderRadius: BorderRadius.circular(39*fem),
                          ),
                          child: Text(
                            'Voter ID Card',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2175*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupuju5Dgh (QacZ8rFnk9S2EdvSihujU5)
                          width: 74*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x6b037ef6),
                            borderRadius: BorderRadius.circular(39*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Upload',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2175*ffem/fem,
                                letterSpacing: -0.3000000119*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupn5h3KUq (QacZEM6dUS35PtJyecn5H3)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 40*fem, 6*fem),
                    width: double.infinity,
                    height: 29*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupwcmfSpM (QacZMgDkSpB9cDVgtVwCMf)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(8*fem, 4*fem, 8*fem, 7*fem),
                          width: 212*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x6b037ef6),
                            borderRadius: BorderRadius.circular(39*fem),
                          ),
                          child: Text(
                            'Senoir Citizen ID Card',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2175*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouphajv7vV (QacZR1TXoAnTLjJjpGHAJV)
                          width: 74*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x6b037ef6),
                            borderRadius: BorderRadius.circular(39*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Upload',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2175*ffem/fem,
                                letterSpacing: -0.3000000119*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupb6xqzzH (QacZWRUBEzmpuZkSpdb6xq)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 62*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupdrkdLYM (QacZdavueTgXw53WDRdRkD)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 18*fem, 0*fem),
                          width: 212*fem,
                          height: 29*fem,
                          decoration: BoxDecoration (
                            color: Color(0x6b037ef6),
                            borderRadius: BorderRadius.circular(39*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Custom Clearance Doc',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2175*ffem/fem,
                                letterSpacing: -0.3000000119*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupbpww1Pb (QacZgW1iaXDRhX8RXUBPww)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 74*fem,
                          height: 29*fem,
                          decoration: BoxDecoration (
                            color: Color(0x6b037ef6),
                            borderRadius: BorderRadius.circular(39*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Upload',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2175*ffem/fem,
                                letterSpacing: -0.3000000119*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupdjf7gkd (QacZnqAW9PyJntyDgpdjF7)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 39*fem),
                    width: double.infinity,
                    height: 78*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouplpxtceH (QacZy5NS3qeGmgErEkLpXT)
                          width: 67*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle53mGH (2394:165)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 67*fem,
                                    height: 77*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(11.5*fem),
                                      child: Image.asset(
                                        'assets/aedsa/images/rectangle-53-hGh.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // dashboardGTw (2394:166)
                                left: 3*fem,
                                top: 65*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 55*fem,
                                    height: 13*fem,
                                    child: Text(
                                      'Dashboard',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2175*ffem/fem,
                                        letterSpacing: -0.3000000119*fem,
                                        color: Color(0xff060606),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupudpvA3X (QacaHjW1cdTBg9yw2dUDpV)
                          padding: EdgeInsets.fromLTRB(26*fem, 15*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroup9yff5gH (Qaca35FmfsB3FVcWYs9yfF)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // rectangle53p85 (2394:167)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      width: 50*fem,
                                      height: 42*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(11.5*fem),
                                        child: Image.asset(
                                          'assets/aedsa/images/rectangle-53-f7K.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // documentiUM (2394:168)
                                      'Document',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2175*ffem/fem,
                                        letterSpacing: -0.3000000119*fem,
                                        color: Color(0xff060606),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupzj8dFUH (Qaca7pcrr2Ex52VcAszj8d)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                width: 69*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle53MQq (2394:169)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 69*fem,
                                          height: 57*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(11.5*fem),
                                            child: Image.asset(
                                              'assets/aedsa/images/rectangle-53-zBP.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // docjourneyTTs (2394:170)
                                      left: 0*fem,
                                      top: 50*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 62*fem,
                                          height: 13*fem,
                                          child: Text(
                                            'DocJOurney',
                                            style: SafeGoogleFont (
                                              'Montserrat',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2175*ffem/fem,
                                              letterSpacing: -0.3000000119*fem,
                                              color: Color(0xff060606),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroup1txk9bb (QacaBQME3khJan98sH1tXK)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle53uam (2394:171)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      width: 47*fem,
                                      height: 40*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(11.5*fem),
                                        child: Image.asset(
                                          'assets/aedsa/images/rectangle-53.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // profile29b (2394:172)
                                      'Profile',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2175*ffem/fem,
                                        letterSpacing: -0.3000000119*fem,
                                        color: Color(0xff060606),
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
                    // line9xJ9 (2394:161)
                    margin: EdgeInsets.fromLTRB(0.01*fem, 0*fem, 0*fem, 0*fem),
                    width: 100.01*fem,
                    height: 0.5*fem,
                    child: Image.asset(
                      'assets/aedsa/images/line-9-bqF.png',
                      width: 100.01*fem,
                      height: 0.5*fem,
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