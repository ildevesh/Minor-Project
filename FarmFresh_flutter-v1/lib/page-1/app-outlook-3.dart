import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // appoutlook3KMi (1:33)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(39*fem, 14*fem, 0*fem, 89*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xfff1faff),
            borderRadius: BorderRadius.circular(25*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // skipCgQ (1:38)
                margin: EdgeInsets.fromLTRB(257*fem, 0*fem, 19.72*fem, 37.16*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Center(
                          // skiphdA (1:39)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.04*fem, 0*fem),
                            child: Text(
                              'Skip',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // downarrow9biY (1:40)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 0*fem, 0*fem),
                          width: 21.25*fem,
                          height: 25.23*fem,
                          child: Image.asset(
                            'assets/page-1/images/down-arrow-9.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Center(
                // maadairyvF2 (1:36)
                child: Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 26*fem),
                  child: Text(
                    'Maa Dairy',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 36*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      color: Color(0xff36448b),
                    ),
                  ),
                ),
              ),
              Container(
                // image28pLQ (1:35)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 37*fem),
                width: 211*fem,
                height: 202*fem,
                child: Image.asset(
                  'assets/page-1/images/image-28.png',
                  fit: BoxFit.cover,
                ),
              ),
              Center(
                // returnpocket9Ng (1:37)
                child: Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 4.5*fem),
                  child: Text(
                    'Return Pocket',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 36*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      color: Color(0xff21afff),
                    ),
                  ),
                ),
              ),
              Container(
                // slogansthatrhymewithreturnaree (1:41)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 77.5*fem),
                constraints: BoxConstraints (
                  maxWidth: 257*fem,
                ),
                child: Text(
                  'Slogans that rhyme with return are easier to remember and grabs the attention of users.',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.5*ffem/fem,
                    color: Color(0xff659713),
                  ),
                ),
              ),
              Container(
                // autogrouphejkpNL (9brWGAgP48n5Gtg64GhEJk)
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogrouprnlgZqi (9brWLfYtNuzwKBihuernLG)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 305*fem, 16*fem),
                      width: 308*fem,
                      height: 55*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd4ff8e),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Get Started',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: Color(0xff36448b),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // rectangle7DfN (1:34)
                      width: 308*fem,
                      height: 43*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                        color: Color(0xffe5e5e5),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}