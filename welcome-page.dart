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
        // welcomepageEyb (2335:4)
        padding: EdgeInsets.fromLTRB(14*fem, 210*fem, 17*fem, 20.5*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(25*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupzjlm2Y5 (Qac8AjXP41FagqH4QjzjLm)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 106*fem),
              padding: EdgeInsets.fromLTRB(40*fem, 39*fem, 68*fem, 39*fem),
              width: double.infinity,
              height: 239*fem,
              decoration: BoxDecoration (
                color: Color(0xffdfdfdf),
                borderRadius: BorderRadius.circular(44*fem),
              ),
              child: Center(
                // titleHU1 (2335:6)
                child: SizedBox(
                  child: Container(
                    constraints: BoxConstraints (
                      maxWidth: 221*fem,
                    ),
                    child: Text(
                      'Welcome to\nDocNepal',
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
              // buttonbg8Dj (2335:7)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 10*fem),
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
              // buttonbg52V (2335:10)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 100.5*fem),
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
              ),
            ),
            Center(
              // signupifyoudidntregister5Au (2335:13)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                child: Text(
                  'sign Up if you didn’t register.',
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