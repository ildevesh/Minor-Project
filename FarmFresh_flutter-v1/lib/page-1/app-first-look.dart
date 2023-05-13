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
        // appfirstlookZVA (1:5)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(0*fem, 300*fem, 0*fem, 89*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffbdff7c),
            borderRadius: BorderRadius.circular(25*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // autogroupirtyDZi (9brUv3Ftshhkje147tirtY)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 185*fem),
                width: 261*fem,
                height: 195*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // removebgpreview1vj2 (1:7)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 228*fem,
                          height: 195*fem,
                          child: Image.asset(
                            'assets/page-1/images/removebg-preview-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // maadairyCwS (1:8)
                      left: 167*fem,
                      top: 85*fem,
                      child: Align(
                        child: SizedBox(
                          width: 92*fem,
                          height: 100*fem,
                          child: Text(
                            'Maa\nDairy',
                            style: SafeGoogleFont (
                              'Cormorant Upright',
                              fontSize: 40*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.25*ffem/fem,
                              color: Color(0xff4d422d),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // rectangle7pxp (1:6)
                margin: EdgeInsets.fromLTRB(652*fem, 0*fem, 0*fem, 0*fem),
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
      ),
          );
  }
}