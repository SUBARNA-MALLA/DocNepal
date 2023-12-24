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
        // nzy (2335:170)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(36*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroup53x7Kzu (QacBYyDjd8htZWMjQg53X7)
              padding: EdgeInsets.fromLTRB(11*fem, 25*fem, 11*fem, 7*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // leadingiconE6H (2335:173)
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
                          'assets/aedsa/images/leading-icon.png',
                          width: 48*fem,
                          height: 48*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // titlehEm (2335:175)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 21*fem),
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
                    // autogroupq6czmVX (Qac9CHeUx78fv29qUnQ6cZ)
                    margin: EdgeInsets.fromLTRB(117*fem, 0*fem, 93*fem, 38*fem),
                    width: double.infinity,
                    height: 44*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(25*fem),
                    ),
                    child: Center(
                      child: Text(
                        '1 of 4',
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
                    // pleasefillthefollowinginformat (2335:182)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
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
                    // autogroupana5K9f (Qac9Q2ouxosvaESLeWANa5)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 6*fem),
                    height: 31*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupdrofEGd (Qac9dcFdDcACHXX28CDRoF)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                          width: 105*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x7c0980f3),
                            borderRadius: BorderRadius.circular(28*fem),
                          ),
                          child: Center(
                            child: Text(
                              'First Name',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.4285714286*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup9pehhR7 (Qac9hmoMQYvKxAnLHQ9PEH)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 1*fem, 5*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x7c0980f3),
                            borderRadius: BorderRadius.circular(28*fem),
                          ),
                          child: Text(
                            'middle name',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupvmb7waM (Qac9m738kuXdggbPDAVMB7)
                          width: 105*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x7c0980f3),
                            borderRadius: BorderRadius.circular(28*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Last name',
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupnrtzdCH (Qac9uMJPrLSDRZBBc2nrtZ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup4mkxACD (QacA5gLX3EirzkPe5W4MKX)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 23*fem, 0*fem),
                          width: 139*fem,
                          height: 36*fem,
                          decoration: BoxDecoration (
                            color: Color(0x7c0980f3),
                            borderRadius: BorderRadius.circular(28*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Father Name',
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
                          // autogrouphwy7cpu (QacA8quupg6oYSK3ABHWy7)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 176*fem,
                          height: 36*fem,
                          decoration: BoxDecoration (
                            color: Color(0x7c0980f3),
                            borderRadius: BorderRadius.circular(28*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Citizenship Number',
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroup4eprUcD (QacAEva7YB1draKMYu4epR)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 7*fem),
                    width: double.infinity,
                    height: 36*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup3myjuhX (QacAPRKxUymGNgjdiQ3Myj)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                          width: 139*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x7c0980f3),
                            borderRadius: BorderRadius.circular(28*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Mother Name',
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
                          // autogroupblbtNr1 (QacASLQmR3JA98pZ2SbLBT)
                          width: 176*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x7c0980f3),
                            borderRadius: BorderRadius.circular(28*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Citizenship Number',
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupauhfUPF (QacAXzuziF8aVD6joSaUHf)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 4*fem, 11*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupbcdfoRX (QacAfFCvQAey78Ld7nBCDf)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 2*fem),
                          width: 139*fem,
                          height: 36*fem,
                          decoration: BoxDecoration (
                            color: Color(0x7c0980f3),
                            borderRadius: BorderRadius.circular(28*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Grandfather Name',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5384615385*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouphza1fid (QacAiF7vcgoYTzNNMNHZa1)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                          width: 176*fem,
                          height: 36*fem,
                          decoration: BoxDecoration (
                            color: Color(0x7c0980f3),
                            borderRadius: BorderRadius.circular(28*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Citizenship Number',
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupwu85tbP (QacApA7jmGV1bJV2tzwu85)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 40*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupzdutQpd (QacAwKaUAjPicon6HnzDuT)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 1*fem),
                          width: 136*fem,
                          height: 31*fem,
                          decoration: BoxDecoration (
                            color: Color(0x7c0980f3),
                            borderRadius: BorderRadius.circular(28*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Date of Birth',
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
                          // autogroupeytd5Qy (QacB1EdcWJJoWDCvgNEytd)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 136*fem,
                          height: 31*fem,
                          decoration: BoxDecoration (
                            color: Color(0x7c0980f3),
                            borderRadius: BorderRadius.circular(28*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Place of birth',
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
                ],
              ),
            ),
            Container(
              // autogroup6tkhk1K (QacB9Zj4tBq4qVjYzn6tkh)
              width: 375*fem,
              height: 308*fem,
              child: Stack(
                children: [
                  Positioned(
                    // buttonbgsbj (2335:176)
                    left: 29*fem,
                    top: 212*fem,
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
                  Positioned(
                    // rectangle314w7 (2335:196)
                    left: 5*fem,
                    top: 158*fem,
                    child: Align(
                      child: SizedBox(
                        width: 143*fem,
                        height: 32*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(28*fem),
                            color: Color(0x330e1011),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle32AUM (2335:197)
                    left: 195*fem,
                    top: 158*fem,
                    child: Align(
                      child: SizedBox(
                        width: 143*fem,
                        height: 32*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(28*fem),
                            color: Color(0x330e1011),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // birthcertificatesdf (2335:198)
                    left: 202*fem,
                    top: 164*fem,
                    child: Align(
                      child: SizedBox(
                        width: 124*fem,
                        height: 20*fem,
                        child: Text(
                          'Birth Certificate',
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
                  ),
                  Positioned(
                    // citizenshipxv1 (2335:199)
                    left: 29*fem,
                    top: 164*fem,
                    child: Align(
                      child: SizedBox(
                        width: 87*fem,
                        height: 20*fem,
                        child: Text(
                          'Citizenship',
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
                  ),
                  Positioned(
                    // uploaddocumentqU1 (2335:203)
                    left: 13*fem,
                    top: 127*fem,
                    child: Align(
                      child: SizedBox(
                        width: 141*fem,
                        height: 20*fem,
                        child: Text(
                          'Upload document',
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
                  ),
                  Positioned(
                    // rectangle45jpH (2353:100)
                    left: 17*fem,
                    top: 44*fem,
                    child: Align(
                      child: SizedBox(
                        width: 136*fem,
                        height: 31*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(28*fem),
                            color: Color(0x7c0980f3),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4745s (2355:44)
                    left: 172*fem,
                    top: 43*fem,
                    child: Align(
                      child: SizedBox(
                        width: 136*fem,
                        height: 31*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(28*fem),
                            color: Color(0x7c0980f3),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle46aa1 (2353:101)
                    left: 16*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 157*fem,
                        height: 31*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(28*fem),
                            color: Color(0x7c0980f3),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // temporaryaddressu6V (2335:190)
                    left: 20*fem,
                    top: 5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 149*fem,
                        height: 20*fem,
                        child: Text(
                          'Temporary address',
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
                  ),
                  Positioned(
                    // phonenumberyMF (2335:202)
                    left: 30*fem,
                    top: 48*fem,
                    child: Align(
                      child: SizedBox(
                        width: 119*fem,
                        height: 20*fem,
                        child: Text(
                          'Phone Number',
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
                  ),
                  Positioned(
                    // emailid5fB (2335:201)
                    left: 204*fem,
                    top: 45*fem,
                    child: Align(
                      child: SizedBox(
                        width: 63*fem,
                        height: 20*fem,
                        child: Text(
                          'Email Id',
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