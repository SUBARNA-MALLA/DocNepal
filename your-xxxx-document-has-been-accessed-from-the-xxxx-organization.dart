import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 238;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // yourxxxxdocumenthasbeenaccesse (2375:77)
        width: double.infinity,
        height: 55*fem,
        child: Text(
          'Your XXXX Document has been accessed from the XXXX Organization.',
          style: SafeGoogleFont (
            'Montserrat',
            fontSize: 15*ffem,
            fontWeight: FontWeight.w700,
            height: 1.2175*ffem/fem,
            letterSpacing: -0.3000000119*fem,
            color: Color(0xff0f0e0e),
          ),
        ),
      ),
          );
  }
}