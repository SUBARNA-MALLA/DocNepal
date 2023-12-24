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
        // documentcg5 (2375:40)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(36*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupniyo9vu (QacM9hE6NJpgLzcTuXniyo)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
              width: 361*fem,
              height: 106*fem,
              child: Stack(
                children: [
                  Positioned(
                    // docnepalUyB (2375:68)
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
                    // yourdocumentourexpertiseZzd (2375:71)
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
                    // rectangle49TKK (2375:66)
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
                    // ellipse5mqo (2375:67)
                    left: 8*fem,
                    top: 15*fem,
                    child: Align(
                      child: SizedBox(
                        width: 84*fem,
                        height: 75*fem,
                        child: Image.asset(
                          'assets/aedsa/images/ellipse-5-4CM.png',
                          width: 84*fem,
                          height: 75*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // docnepal6dB (2394:222)
                    left: 99*fem,
                    top: 37*fem,
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
                    // yourdocumentourexpertisezCm (2394:223)
                    left: 97*fem,
                    top: 64*fem,
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
              // yourdocument4iR (2375:73)
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
              // autogroup7cwdyqP (QacSDdceohvjBwWLni7CWD)
              padding: EdgeInsets.fromLTRB(8*fem, 19*fem, 8*fem, 34.5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup6yc9Un9 (QacMTBiwxg22wh7ymo6YC9)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 40*fem, 6*fem),
                    width: double.infinity,
                    height: 29*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupzbw7c7f (QacMfvriNt9UirkQ23Zbw7)
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
                          // autogroup2nbbfrd (QacMjRktJ9z9eCT6nu2NBB)
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
                    // autogroup9tvdLxm (QacMr1QFiQb5Wp8Nit9tvD)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 40*fem, 6*fem),
                    width: double.infinity,
                    height: 29*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup8b8deyT (QacN3LQiJpFvCxgkGt8B8d)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(12*fem, 4*fem, 12*fem, 7*fem),
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
                          // autogroupmlndX1f (QacN6Vz76Fdrkec9MZMLnD)
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
                    // autogroupn5joDQH (QacNC5f96zrbWJwWD1n5jo)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 40*fem, 6*fem),
                    width: double.infinity,
                    height: 29*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup5awmYSZ (QacNPAB1r2gPRDfPzP5AWM)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(10*fem, 4*fem, 10*fem, 7*fem),
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
                          // autogroupyxbo1L9 (QacNSaEzUquNk9RGqgyXbo)
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
                    // autogroupds9sK5w (QacNYVEodRaqsTXwPKds9s)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 40*fem, 6*fem),
                    width: double.infinity,
                    height: 29*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup8xbkSAZ (QacNj9bhxALDpJXhYy8xBK)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(12*fem, 4*fem, 12*fem, 7*fem),
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
                          // autogroupn7puJTf (QacNnKB6jbiAMzT6deN7pu)
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
                    // autogroup2tnyzLV (QacNtEAutBPdVJZmBH2TNy)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 40*fem, 6*fem),
                    width: double.infinity,
                    height: 29*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouphwow7AD (QacP4ZD355gH4VnDekHwow)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(10*fem, 1*fem, 10*fem, 1*fem),
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
                          // autogroupqkahxwX (QacP7Z83HbprRMoxtLQKAH)
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
                    // autogroupwfzjepM (QacPDPHf9itdxFyoWRWFZj)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 40*fem, 6*fem),
                    width: double.infinity,
                    height: 29*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouppkmpmty (QacPNTrs5jx3dG1s8jPkmP)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(10*fem, 4*fem, 10*fem, 7*fem),
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
                          // autogroupwiy735o (QacPRNwg1oUwPi6nSmwiy7)
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
                    // autogroup3fnzudo (QacPXD7HsvYivcGd4s3fNZ)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 40*fem, 6*fem),
                    width: double.infinity,
                    height: 29*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupfy8mdph (QacPg3BuxZm5pNUCvYFy8M)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(8*fem, 4*fem, 8*fem, 7*fem),
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
                          // autogroupaldoJvq (QacPjTFtbNz59JE5mrALDo)
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
                    // autogroupusjxQU5 (QacPpnSLkkMm7iixrfusjX)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 40*fem, 6*fem),
                    width: double.infinity,
                    height: 29*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouplbkdL6q (QacPyCMzR6Vi3RCR6dLBkD)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(8*fem, 4*fem, 8*fem, 7*fem),
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
                          // autogroupt9wwzx5 (QacQ27SoMA2bosHLQft9ww)
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
                    // autogroupkvkutXf (QacQ7cHe5Sdey7fsLakVku)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 40*fem, 6*fem),
                    width: double.infinity,
                    height: 29*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouppqsscyT (QacQFXE8335WLLUN3GpQss)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(12*fem, 4*fem, 12*fem, 7*fem),
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
                          // autogroupnp5bgyK (QacQJSJvy6cQ6nZHMKNP5b)
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
                    // autogroupb7nhzDK (QacQQS8wQ8uYpWcmpVb7nH)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 40*fem, 6*fem),
                    width: double.infinity,
                    height: 29*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroups3a9JUu (QacQXvvSwSGzDfh8uTs3A9)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(10*fem, 2*fem, 10*fem, 2*fem),
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
                          // autogrouprcdfkrh (QacQamB4b3CCPhqEHxrcDF)
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
                    // autogroupc9iy357 (QacQg6MWkQZtN8L7Nnc9iy)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 40*fem, 6*fem),
                    width: double.infinity,
                    height: 29*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup7fhkm17 (QacQovToRYQ48wBn9w7fhK)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(8*fem, 4*fem, 8*fem, 7*fem),
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
                          // autogroupfdu3pzy (QacQrqYcMbvwuPGhTyfdu3)
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
                    // autogroupyazp8Ey (QacQxFZFoRvKUDiQULyaZP)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 40*fem, 63*fem),
                    width: double.infinity,
                    height: 29*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupnjkhrgm (QacR55hD54NJ85EAAxnJkH)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 0*fem),
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
                          // autogrouptg6dK4Z (QacR85cDHaWsUwFuQYtg6d)
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
                    // autogrouped6zzwP (QacREF6cHY3PPVD3ipED6Z)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 39*fem),
                    width: double.infinity,
                    height: 78*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupg6w3j8H (QacRQEoxLbsJb2eCW7G6w3)
                          width: 67*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle53Ubf (2378:50)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 67*fem,
                                    height: 77*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(11.5*fem),
                                      child: Image.asset(
                                        'assets/aedsa/images/rectangle-53-bX3.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // dashboardNww (2378:51)
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
                          // autogroupyvih55f (QacRjjFUjyq3RdqYXRyViH)
                          padding: EdgeInsets.fromLTRB(26*fem, 15*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupffz3oXT (QacRV51EoDYtzyU83ffFZ3)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // rectangle53jAD (2378:52)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      width: 50*fem,
                                      height: 42*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(11.5*fem),
                                        child: Image.asset(
                                          'assets/aedsa/images/rectangle-53-Cf7.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // documentnuB (2378:56)
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
                                // autogrouphzmxXbs (QacRaEXJPfhDna5MHQHzmX)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                width: 69*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle53G3f (2378:57)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 69*fem,
                                          height: 57*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(11.5*fem),
                                            child: Image.asset(
                                              'assets/aedsa/images/rectangle-53-SVB.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // docjourneyN6h (2378:58)
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
                                // autogroupszjqfrV (QacRdu5rsrmFtjfhuLsZJq)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle53Rqf (2378:59)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      width: 47*fem,
                                      height: 40*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(11.5*fem),
                                        child: Image.asset(
                                          'assets/aedsa/images/rectangle-53-5RX.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // profile9Wm (2378:61)
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
                    // line9H7B (2375:60)
                    margin: EdgeInsets.fromLTRB(0.01*fem, 0*fem, 0*fem, 0*fem),
                    width: 100.01*fem,
                    height: 0.5*fem,
                    child: Image.asset(
                      'assets/aedsa/images/line-9-JoP.png',
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