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
        // documentQNH (2394:224)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(36*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroup5wofKVF (Qacdyo1zuxZaXBMRb15wof)
              width: 361*fem,
              height: 106*fem,
              child: Stack(
                children: [
                  Positioned(
                    // docnepaleXX (2394:225)
                    left: 84*fem,
                    top: 38*fem,
                    child: Align(
                      child: SizedBox(
                        width: 126*fem,
                        height: 31*fem,
                        child: Text(
                          'DocNepal',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 25*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2175*ffem/fem,
                            letterSpacing: -0.3000000119*fem,
                            color: Color(0xfffdf6f6),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // yourdocumentourexpertiseWpd (2394:227)
                    left: 92*fem,
                    top: 73*fem,
                    child: Align(
                      child: SizedBox(
                        width: 232*fem,
                        height: 19*fem,
                        child: Text(
                          'Your document, Our expertise.',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2175*ffem/fem,
                            letterSpacing: -0.3000000119*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // docnepalPNd (2394:228)
                    left: 106*fem,
                    top: 38*fem,
                    child: Align(
                      child: SizedBox(
                        width: 126*fem,
                        height: 31*fem,
                        child: Text(
                          'DocNepal',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 25*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2175*ffem/fem,
                            letterSpacing: -0.3000000119*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle89gMj (2411:62)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 361*fem,
                        height: 106*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                            color: Color(0xff5174f0),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse9C5B (2411:63)
                    left: 8*fem,
                    top: 18*fem,
                    child: Align(
                      child: SizedBox(
                        width: 84*fem,
                        height: 75*fem,
                        child: Image.asset(
                          'assets/aedsa/images/ellipse-9.png',
                          width: 84*fem,
                          height: 75*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // docnepal7C9 (2411:64)
                    left: 101*fem,
                    top: 41*fem,
                    child: Align(
                      child: SizedBox(
                        width: 126*fem,
                        height: 31*fem,
                        child: Text(
                          'DocNepal',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 25*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2175*ffem/fem,
                            letterSpacing: -0.3000000119*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // yourdocumentourexpertisecPo (2411:65)
                    left: 97*fem,
                    top: 73*fem,
                    child: Align(
                      child: SizedBox(
                        width: 232*fem,
                        height: 19*fem,
                        child: Text(
                          'Your document, Our expertise.',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2175*ffem/fem,
                            letterSpacing: -0.3000000119*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupbqxutcD (QacfSW5rWeEpw3hjTNBqxu)
              padding: EdgeInsets.fromLTRB(8*fem, 119*fem, 11*fem, 34.5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupeczvR6M (QaceCneMBYY55apKbtECzV)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 14*fem),
                    padding: EdgeInsets.fromLTRB(19*fem, 6*fem, 19*fem, 5*fem),
                    width: 329*fem,
                    decoration: BoxDecoration (
                      color: Color(0x6b037ef6),
                      borderRadius: BorderRadius.circular(27*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          // pmhpZ (2411:39)
                          '2:33 pm',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2175*ffem/fem,
                            letterSpacing: -0.3000000119*fem,
                            color: Color(0xff111111),
                          ),
                        ),
                        Container(
                          // yourxxxxdocumenthasbeenaccesse (2411:38)
                          constraints: BoxConstraints (
                            maxWidth: 238*fem,
                          ),
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupqvqhvSR (QaceLsFDi4DHddWU9fQvQh)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 14*fem),
                    padding: EdgeInsets.fromLTRB(23*fem, 7*fem, 23*fem, 9*fem),
                    width: 329*fem,
                    decoration: BoxDecoration (
                      color: Color(0x6b037ef6),
                      borderRadius: BorderRadius.circular(30*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          // pmR8H (2411:35)
                          '3:20 pm',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2175*ffem/fem,
                            letterSpacing: -0.3000000119*fem,
                            color: Color(0xff111111),
                          ),
                        ),
                        Container(
                          // yourxxxxdocumenthasbeenaccesse (2409:44)
                          constraints: BoxConstraints (
                            maxWidth: 238*fem,
                          ),
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupz4173vM (QaceTN4PqrCXuqEvA6z417)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 125*fem),
                    padding: EdgeInsets.fromLTRB(19*fem, 15*fem, 19*fem, 6*fem),
                    width: 329*fem,
                    decoration: BoxDecoration (
                      color: Color(0x6b037ef6),
                      borderRadius: BorderRadius.circular(30*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // pmLuT (2409:42)
                          margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            '3:37 pm',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2175*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xff111111),
                            ),
                          ),
                        ),
                        Container(
                          // yourxxxxdocumenthasbeenaccesse (2409:41)
                          constraints: BoxConstraints (
                            maxWidth: 238*fem,
                          ),
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroup2nnvwuF (QaceaXX8FK7EwLXyYu2NnV)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 39*fem),
                    width: double.infinity,
                    height: 78*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupegyhg69 (QacejMbkKxKbq6jZQaEgYH)
                          width: 67*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle53dGH (2394:230)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 67*fem,
                                    height: 77*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(11.5*fem),
                                      child: Image.asset(
                                        'assets/aedsa/images/rectangle-53-mWD.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // dashboardwGy (2394:231)
                                left: 3*fem,
                                top: 65*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 55*fem,
                                    height: 13*fem,
                                    child: Text(
                                      'Dashboard',
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
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogrouput8zqt9 (Qacf4BPiTfMsvQNJ3YUt8Z)
                          padding: EdgeInsets.fromLTRB(26*fem, 15*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupj37wNNH (QaceobyfoMhR69whVKj37w)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // rectangle53JWq (2394:232)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      width: 50*fem,
                                      height: 42*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(11.5*fem),
                                        child: Image.asset(
                                          'assets/aedsa/images/rectangle-53-iz9.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // documentzuT (2394:233)
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
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupez3bLCd (QacetbqLptcNgvfGsyEz3B)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                width: 69*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle534PX (2394:234)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 69*fem,
                                          height: 57*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(11.5*fem),
                                            child: Image.asset(
                                              'assets/aedsa/images/rectangle-53-wqo.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // docjourneyYpV (2394:235)
                                      left: 0*fem,
                                      top: 50*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 62*fem,
                                          height: 13*fem,
                                          child: Text(
                                            'DocJOurney',
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
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupnwj7Fiu (QacexME6bYJ6PWCTRTNwj7)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle53R7b (2394:236)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      width: 47*fem,
                                      height: 40*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(11.5*fem),
                                        child: Image.asset(
                                          'assets/aedsa/images/rectangle-53-mad.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // profile93b (2394:237)
                                      'Profile',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2175*ffem/fem,
                                        letterSpacing: -0.3000000119*fem,
                                        color: Color(0xff060606),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line9t1B (2394:226)
                    margin: EdgeInsets.fromLTRB(3.01*fem, 0*fem, 0*fem, 0*fem),
                    width: 100.01*fem,
                    height: 0.5*fem,
                    child: Image.asset(
                      'assets/aedsa/images/line-9.png',
                      width: 100.01*fem,
                      height: 0.5*fem,
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