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
        // W6h (2335:232)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(36*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupm74mq8y (QacFLwjY53VkXqqtWgM74M)
              padding: EdgeInsets.fromLTRB(6*fem, 25*fem, 6*fem, 74*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // leadingicon99f (2335:234)
                    margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 0*fem, 10*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 48*fem,
                        height: 48*fem,
                        child: Image.asset(
                          'assets/aedsa/images/leading-icon-dYq.png',
                          width: 48*fem,
                          height: 48*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // titledqX (2335:236)
                    margin: EdgeInsets.fromLTRB(39*fem, 0*fem, 0*fem, 18*fem),
                    child: Text(
                      'Verification',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 40*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2175*ffem/fem,
                        letterSpacing: -0.3000000119*fem,
                        color: Color(0xff0980f3),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupezf7Jwf (QacEvd6jD3rRHHpcwoEZf7)
                    margin: EdgeInsets.fromLTRB(122*fem, 0*fem, 98*fem, 38*fem),
                    width: double.infinity,
                    height: 44*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(25*fem),
                    ),
                    child: Center(
                      child: Text(
                        '3 of 4',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.3333333333*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // pleasefillthefollowinginformat (2335:243)
                    margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 0*fem, 28*fem),
                    constraints: BoxConstraints (
                      maxWidth: 189*fem,
                    ),
                    child: Text(
                      'Please fill the following information.',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.3333333333*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupsjsbfvd (QacF1ncnoVzk4tRrBXsJsb)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                    width: 143*fem,
                    height: 32*fem,
                    decoration: BoxDecoration (
                      color: Color(0xaf2e8be4),
                      borderRadius: BorderRadius.circular(28*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Enter OTP',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.3333333333*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // otpissendviaphonenumberjvV (2335:248)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 26*fem),
                    child: Text(
                      'OTP is send via Phone Number.',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.3333333333*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupi4lyFP3 (QacF6Xysyf4etRJwoYi4Ly)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                    width: 143*fem,
                    height: 32*fem,
                    decoration: BoxDecoration (
                      color: Color(0xaf2e8be4),
                      borderRadius: BorderRadius.circular(28*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Enter OTP',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.3333333333*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // otpissendviaemailhF3 (2335:249)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'OTP is send via E-mail.',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.3333333333*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupcqvdo3B (QacFAnMoT4SU9UX5tJCQvd)
              padding: EdgeInsets.fromLTRB(29*fem, 185*fem, 45*fem, 48*fem),
              width: 375*fem,
              height: 281*fem,
              child: TextButton(
                // buttonbgu6D (2335:237)
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xff0980f3),
                    borderRadius: BorderRadius.circular(20*fem),
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        'Next',
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
          ],
        ),
      ),
          );
  }
}