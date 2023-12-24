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
        // signupNt5 (2335:114)
        padding: EdgeInsets.fromLTRB(22*fem, 25*fem, 26*fem, 34*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(36*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // leadingiconqWm (2335:126)
              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 10*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 48*fem,
                  height: 48*fem,
                  child: Image.asset(
                    'assets/aedsa/images/leading-icon-xjf.png',
                    width: 48*fem,
                    height: 48*fem,
                  ),
                ),
              ),
            ),
            Container(
              // titleJv9 (2335:120)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 10*fem),
              child: Text(
                'Sign Up',
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
              // group22naR (2335:121)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 480*fem),
              width: 304.24*fem,
              height: 47*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Container(
                // buttonbg76u (2335:122)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle161CH (2335:123)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 304.24*fem,
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
                      // enteryourcitizenshipnumberHp1 (2335:125)
                      left: 29*fem,
                      top: 12*fem,
                      child: Align(
                        child: SizedBox(
                          width: 238*fem,
                          height: 20*fem,
                          child: Text(
                            'Enter your Citizenship number',
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
              // buttonbgYE9 (2335:116)
              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 301*fem,
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
          ],
        ),
      ),
          );
  }
}