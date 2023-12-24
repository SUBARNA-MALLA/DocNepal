import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 165;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // useridxxxxxxxxplanxxxxbillingc (2375:69)
        width: double.infinity,
        height: 63*fem,
        child: Text(
          'User ID: XXXXXXXX\nPlan: XXXX\nBilling Cycle: XXXX',
          style: SafeGoogleFont (
            'Montserrat',
            fontSize: 17*ffem,
            fontWeight: FontWeight.w700,
            height: 1.2175*ffem/fem,
            letterSpacing: -0.3000000119*fem,
            color: Color(0xff1a1919),
          ),
        ),
      ),
          );
  }
}