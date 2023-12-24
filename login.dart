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
        // loginXFT (2335:316)
        padding: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 19.5*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(36*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouppsqhRrd (QacK267PFKqdrKpHv4pSQh)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
              padding: EdgeInsets.fromLTRB(29*fem, 68*fem, 30*fem, 0*fem),
              width: 360*fem,
              height: 800*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // leadingiconhp9 (2335:334)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 251*fem, 162*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 48*fem,
                        height: 48*fem,
                        child: Image.asset(
                          'assets/aedsa/images/leading-icon-fWM.png',
                          width: 48*fem,
                          height: 48*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // titlenqb (2335:323)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107*fem, 24*fem),
                    child: Text(
                      'Login',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 50*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2175*ffem/fem,
                        letterSpacing: -0.3000000119*fem,
                        color: Color(0xff0980f3),
                      ),
                    ),
                  ),
                  Container(
                    // group22hBs (2335:324)
                    margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 31.05*fem, 14.78*fem),
                    width: double.infinity,
                    height: 46.22*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Container(
                      // buttonbgCPX (2335:325)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle169Jm (2335:326)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 219*fem,
                                height: 46.22*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                    color: Color(0x6b037ef6),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // useridqSV (2335:328)
                            left: 47*fem,
                            top: 11*fem,
                            child: Align(
                              child: SizedBox(
                                width: 57*fem,
                                height: 20*fem,
                                child: Text(
                                  '    User ID',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff363636),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // group23Y61 (2335:329)
                    margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 27.05*fem, 13.28*fem),
                    width: double.infinity,
                    height: 46.22*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Container(
                      // buttonbg55w (2335:330)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle16dNM (2335:331)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 219*fem,
                                height: 46.22*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                    color: Color(0x6b037ef6),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // passwordLXf (2335:333)
                            left: 47*fem,
                            top: 11*fem,
                            child: Align(
                              child: SizedBox(
                                width: 75*fem,
                                height: 20*fem,
                                child: Text(
                                  '   Password',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff363636),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Center(
                    // forgotpassword29b (2335:318)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 193.5*fem),
                      child: Text(
                        'Forgot  Password ?',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.2175*ffem/fem,
                          letterSpacing: -0.3000000119*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // buttonbgvEy (2335:319)
                    padding: EdgeInsets.fromLTRB(125.01*fem, 23.5*fem, 123.99*fem, 6.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff0980f3),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
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
                ],
              ),
            ),
            Container(
              // line9yyw (2335:387)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.99*fem, 0*fem),
              width: 100.01*fem,
              height: 0.5*fem,
              child: Image.asset(
                'assets/aedsa/images/line-9-NWZ.png',
                width: 100.01*fem,
                height: 0.5*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}