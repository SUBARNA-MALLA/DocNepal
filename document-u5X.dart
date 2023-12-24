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
        // documentiff (2411:66)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(36*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupd75bF9o (Qacge3vJTowqMn1fJhd75B)
              width: 361*fem,
              height: 106*fem,
              child: Stack(
                children: [
                  Positioned(
                    // docnepalaSy (2411:67)
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
                    // docnepaldw3 (2411:70)
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
                    // yourdocumentourexpertise5Y9 (2411:69)
                    left: 39*fem,
                    top: 77*fem,
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
                    // rectangle53N1T (2411:110)
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
                    // ellipse6gH3 (2411:111)
                    left: 8*fem,
                    top: 18*fem,
                    child: Align(
                      child: SizedBox(
                        width: 84*fem,
                        height: 75*fem,
                        child: Image.asset(
                          'assets/aedsa/images/ellipse-6-Kdw.png',
                          width: 84*fem,
                          height: 75*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // docnepalzYd (2411:112)
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
                    // yourdocumentourexpertise6Lm (2411:114)
                    left: 103*fem,
                    top: 67*fem,
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
              // autogroup2uhsYiZ (QachcmnniJuiQvkLzF2uHs)
              padding: EdgeInsets.fromLTRB(8*fem, 542*fem, 8*fem, 34.5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup8c6deWh (QacgpiHCnYhDJd1RUM8C6d)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 39*fem),
                    width: double.infinity,
                    height: 78*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupiv2dxGV (Qacgwxa8UUDbvYFJngiv2d)
                          width: 67*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle53gTP (2411:71)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 67*fem,
                                    height: 77*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(11.5*fem),
                                      child: Image.asset(
                                        'assets/aedsa/images/rectangle-53-Ms3.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // dashboard9rm (2411:72)
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
                          // autogroupy7cuF97 (QachGnN6cBFt1qt3Rey7cu)
                          padding: EdgeInsets.fromLTRB(26*fem, 15*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroup84edmt9 (Qach2nmQw5uCLV5ELF84ed)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // rectangle53KPs (2411:73)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      width: 50*fem,
                                      height: 42*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(11.5*fem),
                                        child: Image.asset(
                                          'assets/aedsa/images/rectangle-53-mEM.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // documentEWq (2411:74)
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
                                // autogroupr1pmNN9 (Qach7NU7YKjjyC4g7Ar1pm)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                width: 69*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle53Vhf (2411:75)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 69*fem,
                                          height: 57*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(11.5*fem),
                                            child: Image.asset(
                                              'assets/aedsa/images/rectangle-53-S5B.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // docjourneyc1b (2411:76)
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
                                // autogroupjn4qhoj (QachAsNHTbaQtXmNt2Jn4q)
                                width: 47*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle53eys (2411:77)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      width: double.infinity,
                                      height: 40*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(11.5*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/aedsa/images/rectangle-53-bg.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // profilea6q (2411:78)
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
                    // line97Mf (2411:68)
                    margin: EdgeInsets.fromLTRB(0.01*fem, 0*fem, 0*fem, 0*fem),
                    width: 100.01*fem,
                    height: 0.5*fem,
                    child: Image.asset(
                      'assets/aedsa/images/line-9-EW1.png',
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