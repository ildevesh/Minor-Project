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
        // welcomeWCY (1:44)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffbeff7d),
          borderRadius: BorderRadius.circular(25*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogrouprnqnEeL (9brYbWxXBpWNRmkmDTRnqN)
              padding: EdgeInsets.fromLTRB(43*fem, 26*fem, 2*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupp5ctkMn (9brWqjYnR4iBPGd56Yp5Ct)
                    margin: EdgeInsets.fromLTRB(226*fem, 0*fem, 0*fem, 19.59*fem),
                    width: 104*fem,
                    height: 28.41*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // gustuserKZJ (1:49)
                          left: 0*fem,
                          top: 1.0571289062*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 78*fem,
                                height: 24*fem,
                                child: Text(
                                  'Gust User',
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
                          // left3E3z (1:63)
                          left: 71.3895263672*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 32.61*fem,
                              height: 28.41*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/left-3.png',
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
                    // maadairyXon (1:59)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 18*fem),
                    child: Text(
                      'Maa Dairy',
                      style: SafeGoogleFont (
                        'Cormorant Upright',
                        fontSize: 40*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.25*ffem/fem,
                        color: Color(0xff4d422d),
                      ),
                    ),
                  ),
                  Container(
                    // removebgpreview1Fjn (1:62)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 275*fem,
                        height: 205*fem,
                        child: Image.asset(
                          'assets/page-1/images/removebg-preview-1-KdS.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupambwMH2 (9brX1UmYckh3oaDk7DAmbW)
              width: double.infinity,
              height: 523*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouppyhaHwN (9brXKUFZusaVxkQDWjpyha)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 275*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(105*fem, 31*fem, 25*fem, 108*fem),
                    width: 451*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff1faff),
                      borderRadius: BorderRadius.circular(100*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // welcomeZtt (1:47)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 8*fem),
                          child: Text(
                            'Welcome ',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 32*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // freshdaysforyou5sE (1:48)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 26*fem),
                          child: Text(
                            'Fresh Day’s For You',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: Color(0xff786a50),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup9eoib4t (9brXXJFCD2wSDNdYc19eoi)
                          margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 36*fem),
                          width: 308*fem,
                          height: 55*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffe5e5e5),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'Enter Moblie Number',
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
                        ),
                        Container(
                          // autogroupnq2ceJ4 (9brXcTmFoV5kzyEmqjnQ2C)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 21*fem),
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
                        Center(
                          // oruDz (1:58)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 13*fem),
                            child: Text(
                              'Or',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupxwxvRCL (9brXhnwhxrTSyPjevZXwXv)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupftmaZpL (9brXqCu2DhDCn8sC5zFTmA)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 27*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(16*fem, 11*fem, 26*fem, 12*fem),
                                decoration: BoxDecoration (
                                  color: Color(0xffe5e5e5),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // google11gPA (1:60)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 32*fem,
                                          height: 32*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/google-1-1.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // googlemvQ (1:55)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                        child: Text(
                                          'Google',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff4d422d),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupuokeHdr (9brXw7tqNGtfuSyrdcuoKE)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                padding: EdgeInsets.fromLTRB(17*fem, 11*fem, 22*fem, 12*fem),
                                decoration: BoxDecoration (
                                  color: Color(0xffe5e5e5),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // instagram11n4p (1:61)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 32*fem,
                                          height: 32*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/instagram-1-1.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    TextButton(
                                      // instgramGkg (1:56)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Text(
                                        'Instgram',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff4d422d),
                                        ),
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
                    // rectangle7zRn (1:45)
                    margin: EdgeInsets.fromLTRB(0*fem, 186*fem, 0*fem, 0*fem),
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