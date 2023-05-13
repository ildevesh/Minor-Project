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
        // appoutlook2n5e (1:21)
        padding: EdgeInsets.fromLTRB(44*fem, 14*fem, 0*fem, 89*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff1faff),
          borderRadius: BorderRadius.circular(25*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // skip5Ke (1:29)
              margin: EdgeInsets.fromLTRB(253*fem, 0*fem, 19.72*fem, 36.16*fem),
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
                        // skipBtU (1:30)
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.04*fem, 0*fem),
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
                        // downarrow9tnt (1:31)
                        margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 0*fem, 0*fem),
                        width: 21.25*fem,
                        height: 25.23*fem,
                        child: Image.asset(
                          'assets/page-1/images/down-arrow-9-Gcg.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Center(
              // maadairy2PJ (1:24)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 19*fem),
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
              // image287Qk (1:23)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74*fem, 19*fem),
              width: 225*fem,
              height: 228*fem,
              child: Image.asset(
                'assets/page-1/images/image-28-ebA.png',
                fit: BoxFit.cover,
              ),
            ),
            Center(
              // fastdeliverypa4 (1:25)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 19.5*fem),
                child: Text(
                  'Fast Delivery',
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
              // yourlightningfastdeliverypartn (1:32)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 84.5*fem),
              constraints: BoxConstraints (
                maxWidth: 296*fem,
              ),
              child: Text(
                'Your lightning-fast delivery partner · Nothing can slow us down. · We live to save time.',
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
              // autogroup9x12MTW (9brVo6d9pzqDSiTZ2S9X12)
              margin: EdgeInsets.fromLTRB(91*fem, 0*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogrouporz6V3v (9brVu1cxyaWga2aDa4orZ6)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 447*fem, 5*fem),
                    width: 70*fem,
                    height: 74*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-orz6.png',
                      width: 70*fem,
                      height: 74*fem,
                    ),
                  ),
                  Container(
                    // rectangle7oKW (1:22)
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