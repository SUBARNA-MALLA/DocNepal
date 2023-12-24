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
        // 6HK (2335:209)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(36*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogrouppmsrCLM (QacDwuEExYtYE95wGFpmSR)
              padding: EdgeInsets.fromLTRB(6*fem, 25*fem, 6*fem, 22*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // leadingiconJ8V (2335:211)
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
                          'assets/aedsa/images/leading-icon-wMX.png',
                          width: 48*fem,
                          height: 48*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // titlemXs (2335:213)
                    margin: EdgeInsets.fromLTRB(39*fem, 0*fem, 0*fem, 15*fem),
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
                    // line74ms (2335:217)
                    margin: EdgeInsets.fromLTRB(39*fem, 0*fem, 0*fem, 17*fem),
                    width: 135*fem,
                    height: 1*fem,
                    child: Image.asset(
                      'assets/aedsa/images/line-7.png',
                      width: 135*fem,
                      height: 1*fem,
                    ),
                  ),
                  Container(
                    // autogroupbre9MW5 (QacDYFEzNEAfitdH5jBRE9)
                    margin: EdgeInsets.fromLTRB(122*fem, 0*fem, 98*fem, 38*fem),
                    width: double.infinity,
                    height: 44*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(25*fem),
                    ),
                    child: Center(
                      child: Text(
                        '2 of 4',
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
                    // pleasefillthefollowinginformat (2335:220)
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
                    // autogroup2ahxiV3 (QacDczc5YPEaYRWNhk2AhX)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                    width: 143*fem,
                    height: 32*fem,
                    decoration: BoxDecoration (
                      color: Color(0x330e1011),
                      borderRadius: BorderRadius.circular(28*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Attachment',
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
                    // pleaseprovideaclearimageofyour (2335:225)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 13*fem),
                    constraints: BoxConstraints (
                      maxWidth: 303*fem,
                    ),
                    child: Text(
                      'Please provide a clear image of your Citizenship ID being held by hand, ensuring that your full face is visible and the details on the citizenship document are clear.',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5384615385*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup4vrodEd (QacDhKpCJFE5PtfLi34vRo)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 11*fem),
                    width: 143*fem,
                    height: 32*fem,
                    decoration: BoxDecoration (
                      color: Color(0x330e1011),
                      borderRadius: BorderRadius.circular(28*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Attachment',
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
                    // pleaseinsertyourpassportsizeph (2335:226)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'Please insert Your Passport size photo.',
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
              // autogroup7ga5yC1 (QacDmf2K47DaFMpJiL7gA5)
              padding: EdgeInsets.fromLTRB(29*fem, 185*fem, 45*fem, 48*fem),
              width: 375*fem,
              height: 281*fem,
              child: TextButton(
                // buttonbg6XX (2335:214)
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