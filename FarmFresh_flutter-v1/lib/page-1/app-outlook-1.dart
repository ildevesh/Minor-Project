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
      child: Container(
        // appoutlook18Ek (1:9)
        padding: EdgeInsets.fromLTRB(39*fem, 13*fem, 0*fem, 89*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff1faff),
          borderRadius: BorderRadius.circular(25*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // skip2b2 (1:17)
              margin: EdgeInsets.fromLTRB(238.28*fem, 0*fem, 0*fem, 49.16*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 52.28*fem,
                  height: 24.84*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // skipKa8 (1:18)
                        left: 0*fem,
                        top: 0*fem,
                        child: Center(
                          child: Align(
                            child: SizedBox(
                              width: 35*fem,
                              height: 24*fem,
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
                        ),
                      ),
                      Positioned(
                        // downarrow9bGk (1:19)
                        left: 34.0708007812*fem,
                        top: 3.2117614746*fem,
                        child: Align(
                          child: SizedBox(
                            width: 18.21*fem,
                            height: 21.63*fem,
                            child: Image.asset(
                              'assets/page-1/images/down-arrow-9-vf2.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Center(
              // maadairyhag (1:12)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 33*fem),
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
              // image28Qjz (1:11)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 23*fem),
              width: 237*fem,
              height: 199*fem,
              child: Image.asset(
                'assets/page-1/images/image-28-D8U.png',
                fit: BoxFit.cover,
              ),
            ),
            Center(
              // freshmilkLNk (1:13)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 2.5*fem),
                child: Text(
                  'Fresh Milk',
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
              // milkisthebestinthemarketdontwa (1:20)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 41.5*fem),
              constraints: BoxConstraints (
                maxWidth: 296*fem,
              ),
              child: Text(
                'Milk is the best in the market. \nDon\'t wait; just drink it. \nA glass of milk is a must in every diet.',
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
              // autogroup93teHSQ (9brVGXfkgb3ghCYKDk93TE)
              margin: EdgeInsets.fromLTRB(96*fem, 0*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupxm8lR2p (9brVQC7enoeVHBWL9oXm8L)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 442*fem, 10*fem),
                    width: 75*fem,
                    height: 69*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-xm8l.png',
                      width: 75*fem,
                      height: 69*fem,
                    ),
                  ),
                  Container(
                    // rectangle7Wa4 (1:10)
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
          );
  }
}