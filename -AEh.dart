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
        // Ddw (2335:255)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(36*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupjk2mA3P (QacGafB3Q9CWPJjJNAJk2m)
              padding: EdgeInsets.fromLTRB(29*fem, 25*fem, 18*fem, 12*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // leadingiconUZs (2335:257)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 265*fem, 10*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 48*fem,
                        height: 48*fem,
                        child: Image.asset(
                          'assets/aedsa/images/leading-icon-DU9.png',
                          width: 48*fem,
                          height: 48*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // titleyFj (2335:259)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 14.99*fem),
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
                    // line7GVj (2335:263)
                    margin: EdgeInsets.fromLTRB(19.27*fem, 0*fem, 0*fem, 15.64*fem),
                    width: 293.73*fem,
                    height: 2.36*fem,
                    child: Image.asset(
                      'assets/aedsa/images/line-7-cU5.png',
                      width: 293.73*fem,
                      height: 2.36*fem,
                    ),
                  ),
                  Container(
                    // autogroupvilyA5K (QacGJaoVdaTksdHqC9ViLy)
                    margin: EdgeInsets.fromLTRB(99*fem, 0*fem, 86*fem, 38*fem),
                    width: double.infinity,
                    height: 44*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(25*fem),
                    ),
                    child: Center(
                      child: Text(
                        '4 of 4',
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
                    // pleasefillthefollowinginformat (2335:266)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124*fem, 90*fem),
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
                    // rectangle34im3 (2335:267)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 18*fem),
                    width: 78*fem,
                    height: 93*fem,
                    child: Image.asset(
                      'assets/aedsa/images/rectangle-34.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // autogroup6sdsDxh (QacGNzqofu4wKWPd7z6sDs)
                    margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 12*fem, 0*fem),
                    width: double.infinity,
                    height: 31*fem,
                    decoration: BoxDecoration (
                      color: Color(0xafc2cad1),
                      borderRadius: BorderRadius.circular(28*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Please Provide your fingerprint',
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
                ],
              ),
            ),
            Container(
              // autogroupv2mfJUM (QacGSzj9HvbhoKmHS6v2Mf)
              padding: EdgeInsets.fromLTRB(29*fem, 185*fem, 45*fem, 48*fem),
              width: 375*fem,
              height: 281*fem,
              child: TextButton(
                // buttonbgpBo (2335:260)
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