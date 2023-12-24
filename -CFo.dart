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
        // P6D (2335:289)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(36*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupjalzUms (QacJ9cZVHF1xJ8yaULJaLZ)
              padding: EdgeInsets.fromLTRB(4*fem, 25*fem, 4*fem, 189*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // leadingiconw9f (2335:291)
                    margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 0*fem, 10*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 48*fem,
                        height: 48*fem,
                        child: Image.asset(
                          'assets/aedsa/images/leading-icon-hMo.png',
                          width: 48*fem,
                          height: 48*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // titleLhb (2335:293)
                    margin: EdgeInsets.fromLTRB(41*fem, 0*fem, 0*fem, 89*fem),
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
                    // autogroupwh6zcYd (QacHyxAvN1emUFKjPDWH6Z)
                    padding: EdgeInsets.fromLTRB(35*fem, 16*fem, 16*fem, 16*fem),
                    width: 343*fem,
                    height: 72*fem,
                    decoration: BoxDecoration (
                      color: Color(0x330e1011),
                      borderRadius: BorderRadius.circular(28*fem),
                    ),
                    child: Center(
                      // youruseridandonetimepasswordis (2335:299)
                      child: SizedBox(
                        child: Container(
                          constraints: BoxConstraints (
                            maxWidth: 292*fem,
                          ),
                          child: Text(
                            'Your User ID and One Time Password \nis sent to your Phone Number.',
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
                  ),
                ],
              ),
            ),
            Container(
              // autogroupm35jF7j (QacJ3sE4haZrMekZmnm35j)
              padding: EdgeInsets.fromLTRB(29*fem, 185*fem, 45*fem, 48*fem),
              width: 375*fem,
              height: 281*fem,
              child: TextButton(
                // buttonbgKtH (2335:294)
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