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
        // otpverificationffe (1:64)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffbdff7c),
          borderRadius: BorderRadius.circular(15*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroup3gwkoG4 (9braid64c3oKMxsyff3gWk)
              padding: EdgeInsets.fromLTRB(16*fem, 37*fem, 16*fem, 23*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupmmvqLFz (9brZHuxspNtTC1DVxMMMvQ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 166*fem, 13*fem),
                    width: 177*fem,
                    height: 29*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // otpverificationenU (1:65)
                          left: 24*fem,
                          top: 0*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 153*fem,
                                height: 27*fem,
                                child: Text(
                                  'OTP Verification ',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // left2XbN (1:75)
                          left: 0*fem,
                          top: 1*fem,
                          child: Align(
                            child: SizedBox(
                              width: 28*fem,
                              height: 28*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/left-2.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // mypasswordpana1q6G (1:79)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                    width: 215*fem,
                    height: 246*fem,
                    child: Image.asset(
                      'assets/page-1/images/my-password-pana-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupk5bw9Mr (9brZRaQmvbVFmzBWtQk5bW)
              width: double.infinity,
              height: 514*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupj6fitKS (9brZjKQDNLXf9vXWXJj6Fi)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(26*fem, 24*fem, 26*fem, 143*fem),
                    width: 447*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff1faff),
                      borderRadius: BorderRadius.circular(80*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // enterotp6Ac (1:68)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 13*fem),
                            child: Text(
                              'Enter OTP',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 32*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // enterdigitverificationcodesent (1:69)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73*fem, 30*fem),
                          constraints: BoxConstraints (
                            maxWidth: 322*fem,
                          ),
                          child: Text(
                            'Enter digit verification  code sent to\nYour moblie no. +91 --------',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupbjcgerL (9bra2tjGFALhM2yrK7bJcg)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 20*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // rectangle9mAG (1:70)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                width: 42*fem,
                                height: 55*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                  color: Color(0xffe5e5e5),
                                ),
                              ),
                              Container(
                                // rectangle66syz (1:71)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                width: 42*fem,
                                height: 55*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                  color: Color(0xffe5e5e5),
                                ),
                              ),
                              Container(
                                // rectangle6714c (1:72)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 24*fem, 0*fem),
                                width: 42*fem,
                                height: 55*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                  color: Color(0xffe5e5e5),
                                ),
                              ),
                              Container(
                                // rectangle68jmJ (1:73)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 19*fem, 0*fem),
                                width: 42*fem,
                                height: 55*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                  color: Color(0xffe5e5e5),
                                ),
                              ),
                              Container(
                                // rectangle69rb2 (1:74)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                width: 42*fem,
                                height: 55*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                  color: Color(0xffe5e5e5),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Center(
                          // resendotpBtC (1:78)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(117*fem, 0*fem, 0*fem, 42*fem),
                            child: Text(
                              'Resend OTP',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff8e8d8b),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupengxHAY (9braEUEJgwrapRNhdkEnGx)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 87*fem, 0*fem),
                          width: 308*fem,
                          height: 55*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff786a50),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'Next',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle7wVz (1:66)
                    margin: EdgeInsets.fromLTRB(0*fem, 193*fem, 0*fem, 0*fem),
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