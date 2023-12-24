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
        // loginaRK (2378:71)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(36*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupjqem7RF (QacKiZwwALqQCyDraWJQeM)
              padding: EdgeInsets.fromLTRB(6*fem, 20*fem, 31*fem, 11*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff5174f0),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ellipse6EEy (2378:97)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                    width: 84*fem,
                    height: 75*fem,
                    child: Image.asset(
                      'assets/aedsa/images/ellipse-6.png',
                      width: 84*fem,
                      height: 75*fem,
                    ),
                  ),
                  Container(
                    // autogroupqm3oL37 (QacKpQ7Z2TuBjsPhCbQM3o)
                    margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 0*fem),
                    width: 232*fem,
                    height: 48*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // docnepalrn9 (2378:98)
                          left: 0*fem,
                          top: 0*fem,
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
                          // yourdocumentourexpertisekMj (2378:99)
                          left: 0*fem,
                          top: 29*fem,
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
                ],
              ),
            ),
            Container(
              // autogroupqptbSEZ (QacL2PmZtYVVBKWg8wqpTB)
              padding: EdgeInsets.fromLTRB(29*fem, 184*fem, 30*fem, 49*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupjhcmxyb (QacKveS9Jt3PEqHfSQJHCM)
                    margin: EdgeInsets.fromLTRB(89*fem, 0*fem, 88*fem, 5*fem),
                    padding: EdgeInsets.fromLTRB(36*fem, 0*fem, 25*fem, 0*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(14*fem),
                    ),
                    child: Center(
                      // ellipse7GjP (2394:154)
                      child: SizedBox(
                        width: double.infinity,
                        height: 63*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(31.5*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/aedsa/images/ellipse-7-bg.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // uploadyourdocumentNXX (2394:155)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 296*fem),
                    child: Text(
                      'Upload your Document',
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
                    // buttonbgsz5 (2394:156)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30.5*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff0980f3),
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Submit',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.2175*ffem/fem,
                                letterSpacing: -0.3000000119*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // line9X33 (2378:91)
                    margin: EdgeInsets.fromLTRB(1.01*fem, 0*fem, 0*fem, 0*fem),
                    width: 100.01*fem,
                    height: 0.5*fem,
                    child: Image.asset(
                      'assets/aedsa/images/line-9-oQR.png',
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