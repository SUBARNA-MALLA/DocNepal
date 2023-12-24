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
        // rGD (2335:275)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(36*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroup2cmomPB (QacHSiZxwvwmyRqtCB2cMo)
              padding: EdgeInsets.fromLTRB(29*fem, 25*fem, 29*fem, 198*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // leadingicon5uf (2335:277)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 254*fem, 10*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 48*fem,
                        height: 48*fem,
                        child: Image.asset(
                          'assets/aedsa/images/leading-icon-i5s.png',
                          width: 48*fem,
                          height: 48*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // titleb7K (2335:279)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 62*fem),
                    constraints: BoxConstraints (
                      maxWidth: 233*fem,
                    ),
                    child: Text(
                      'Verification\nComplete \n',
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
                    // ellipse45oB (2335:422)
                    width: 104*fem,
                    height: 90*fem,
                    child: Image.asset(
                      'assets/aedsa/images/ellipse-4.png',
                      width: 104*fem,
                      height: 90*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupv56yoz5 (QacHLyEYNGVg2wcsVdV56y)
              padding: EdgeInsets.fromLTRB(24*fem, 197*fem, 24*fem, 36*fem),
              width: 375*fem,
              height: 281*fem,
              child: Container(
                // buttonbg9Y9 (2335:280)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 301*fem,
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
            ),
          ],
        ),
      ),
          );
  }
}