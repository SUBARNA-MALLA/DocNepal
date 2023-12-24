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
        // welcomepagequ7 (2335:305)
        padding: EdgeInsets.fromLTRB(17*fem, 207*fem, 13*fem, 20.5*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(25*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupdrvb4Wy (QacJimGvDsseSTCRttdRVb)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 109*fem),
              padding: EdgeInsets.fromLTRB(36*fem, 42*fem, 60*fem, 36*fem),
              width: 329*fem,
              height: 239*fem,
              decoration: BoxDecoration (
                color: Color(0x3da59f9c),
                borderRadius: BorderRadius.circular(44*fem),
              ),
              child: Center(
                // titlek8u (2335:307)
                child: SizedBox(
                  child: Container(
                    constraints: BoxConstraints (
                      maxWidth: 233*fem,
                    ),
                    child: Text(
                      'Welcome to\nDocNepal ',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 44*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2175*ffem/fem,
                        letterSpacing: -0.3000000119*fem,
                        color: Color(0xff0980f3),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // buttonbgDYH (2335:308)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 16*fem),
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
                        'Login',
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
              // buttonbgSR3 (2335:311)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 94.5*fem),
              width: 301*fem,
              height: 48*fem,
              decoration: BoxDecoration (
                color: Color(0xff0980f3),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Center(
                child: Center(
                  child: Text(
                    'Sign Up',
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
            Center(
              // signupifyoudidntregisterh65 (2335:314)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                child: Text(
                  'Sign Up if you didn’t register.',
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
          ],
        ),
      ),
          );
  }
}