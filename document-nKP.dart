import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 54;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // document7JM (2340:110)
        width: double.infinity,
        height: 13*fem,
        child: Text(
          'Document',
          style: SafeGoogleFont (
            'Montserrat',
            fontSize: 10*ffem,
            fontWeight: FontWeight.w700,
            height: 1.2175*ffem/fem,
            letterSpacing: -0.3000000119*fem,
            color: Color(0xff060606),
          ),
        ),
      ),
          );
  }
}