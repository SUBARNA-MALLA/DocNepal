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
        // documentkJ1 (2411:117)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(36*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupcnz5VWV (QaciTv3a93tUUWTqfGcNz5)
              width: 361*fem,
              height: 228*fem,
              child: Stack(
                children: [
                  Positioned(
                    // docnepal2WR (2411:118)
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
                    // docnepalKEd (2411:121)
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
                    // rectangle54QWy (2411:141)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 361*fem,
                        height: 173*fem,
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
                    // rectangle54Kdw (2411:142)
                    left: 23*fem,
                    top: 98*fem,
                    child: Align(
                      child: SizedBox(
                        width: 47*fem,
                        height: 45*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(11.5*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/aedsa/images/rectangle-54-bg.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // myprofileRS5 (2411:143)
                    left: 23*fem,
                    top: 47*fem,
                    child: Align(
                      child: SizedBox(
                        width: 129*fem,
                        height: 31*fem,
                        child: Text(
                          'My Profile',
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
                    // xxxxxxxxxus3 (2411:145)
                    left: 89*fem,
                    top: 92*fem,
                    child: Align(
                      child: SizedBox(
                        width: 70*fem,
                        height: 49*fem,
                        child: Text(
                          'XXXXX\nXXXX',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 20*ffem,
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
                    // rectangle90D73 (2411:146)
                    left: 57*fem,
                    top: 159*fem,
                    child: Align(
                      child: SizedBox(
                        width: 256*fem,
                        height: 69*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(47*fem),
                            color: Color(0xfffffafa),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup6baqj5P (Qacio5AKQbPUwTsszR6BAq)
              padding: EdgeInsets.fromLTRB(5*fem, 23*fem, 5*fem, 34.5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupz4ruT1P (QacieVaHBL2ApwWmuNZ4ru)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 360*fem),
                    width: 316*fem,
                    height: 154*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle91AAh (2411:148)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 316*fem,
                              height: 154*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(32*fem),
                                  color: Color(0xfff7f3f3),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line11GzR (2411:149)
                          left: 4*fem,
                          top: 55.0000000094*fem,
                          child: Align(
                            child: SizedBox(
                              width: 312*fem,
                              height: 1*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // myinformationC7P (2411:150)
                          left: 32*fem,
                          top: 21*fem,
                          child: Align(
                            child: SizedBox(
                              width: 158*fem,
                              height: 25*fem,
                              child: Text(
                                'My Information',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2175*ffem/fem,
                                  letterSpacing: -0.3000000119*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line12hK3 (2411:152)
                          left: 4*fem,
                          top: 100.0000000094*fem,
                          child: Align(
                            child: SizedBox(
                              width: 312*fem,
                              height: 1*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // securitysettingsE45 (2411:153)
                          left: 26*fem,
                          top: 71*fem,
                          child: Align(
                            child: SizedBox(
                              width: 174*fem,
                              height: 25*fem,
                              child: Text(
                                'Security Settings',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2175*ffem/fem,
                                  letterSpacing: -0.3000000119*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // logoutX3B (2411:154)
                          left: 30*fem,
                          top: 123*fem,
                          child: Align(
                            child: SizedBox(
                              width: 73*fem,
                              height: 25*fem,
                              child: Text(
                                'Logout',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2175*ffem/fem,
                                  letterSpacing: -0.3000000119*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line9d6D (2411:119)
                    margin: EdgeInsets.fromLTRB(0.01*fem, 0*fem, 0*fem, 0*fem),
                    width: 100.01*fem,
                    height: 0.5*fem,
                    child: Image.asset(
                      'assets/aedsa/images/line-9-8D3.png',
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