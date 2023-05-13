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
        // helpcenterMwN (1:511)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xfff1faff),
          borderRadius: BorderRadius.circular(15*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupsegysPv (9bsD6uo8JJxmqvW9DKseGY)
              left: 13*fem,
              top: 29*fem,
              child: Container(
                width: 116*fem,
                height: 31*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // left1b52 (1:513)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 1*fem, 0*fem),
                      width: 30*fem,
                      height: 30*fem,
                      child: Image.asset(
                        'assets/page-1/images/left-1-ALQ.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Center(
                      // settingsv7J (1:514)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                        child: Text(
                          'Settings',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line101uS (1:515)
              left: 5*fem,
              top: 168*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 2*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffe5e5e5),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line10w2Q (1:516)
              left: 0*fem,
              top: 231.8391113281*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 2*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffe5e5e5),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line11FYt (1:517)
              left: 5*fem,
              top: 300*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 2*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffe5e5e5),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line12zFa (1:518)
              left: 0*fem,
              top: 441*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 2*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffe5e5e5),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupnau6v9E (9bsDYUtrRBqLzfhodNNAu6)
              left: 34*fem,
              top: 249*fem,
              child: Container(
                width: 300.28*fem,
                height: 30*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // wpffaqEvc (1:531)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 1*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/wpf-faq.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // faqke4 (1:527)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 192*fem, 0*fem),
                      child: Text(
                        'FAQ',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // downarrow55AY (1:519)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.13*fem),
                      width: 24.28*fem,
                      height: 28.84*fem,
                      child: Image.asset(
                        'assets/page-1/images/down-arrow-5.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupfgcybeg (9bsDgjA7WcjvjYHc2EfgcY)
              left: 35*fem,
              top: 324*fem,
              child: Container(
                width: 303.28*fem,
                height: 30*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // help16rL (1:535)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/help-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // help2jz (1:528)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 191*fem, 0*fem),
                      child: Text(
                        'Help',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // downarrow7A5W (1:520)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.1*fem),
                      width: 24.28*fem,
                      height: 28.84*fem,
                      child: Image.asset(
                        'assets/page-1/images/down-arrow-7.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogrouppcqn5iG (9bsDp97RmTVgYHR9BfPCqn)
              left: 33*fem,
              top: 393*fem,
              child: Container(
                width: 303.28*fem,
                height: 30*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // termsandconditions1cTJ (1:533)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 16*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/terms-and-conditions-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // termsconditionYLx (1:529)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                      child: Text(
                        'Terms & Condition',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // downarrow855z (1:521)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.9*fem, 0*fem, 0*fem),
                      width: 24.28*fem,
                      height: 28.84*fem,
                      child: Image.asset(
                        'assets/page-1/images/down-arrow-8.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupighvzye (9bsDPjeRd1EfhKT3hEiGHv)
              left: 34*fem,
              top: 182.0289001465*fem,
              child: Container(
                width: 295.28*fem,
                height: 30.97*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // about1Km2 (1:534)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 1.03*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/about-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // aboutusf4C (1:526)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.97*fem, 136*fem, 0*fem),
                      child: Text(
                        'About Us',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // downarrow6NzC (1:522)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.13*fem),
                      width: 24.28*fem,
                      height: 28.84*fem,
                      child: Image.asset(
                        'assets/page-1/images/down-arrow-6.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupy9j6JN4 (9bsDFaDMp2wmYrp5Duy9j6)
              left: 34*fem,
              top: 114.0289001465*fem,
              child: Container(
                width: 289.28*fem,
                height: 33.97*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectorRha (1:530)
                      margin: EdgeInsets.fromLTRB(0*fem, 5.97*fem, 22.46*fem, 0*fem),
                      width: 20.54*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector.png',
                        width: 20.54*fem,
                        height: 18*fem,
                      ),
                    ),
                    Container(
                      // reportLZe (1:525)
                      margin: EdgeInsets.fromLTRB(0*fem, 3.97*fem, 154*fem, 0*fem),
                      child: Text(
                        'Report',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // downarrow9TPN (1:523)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.13*fem),
                      width: 24.28*fem,
                      height: 28.84*fem,
                      child: Image.asset(
                        'assets/page-1/images/down-arrow-9-LcG.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line13mex (1:524)
              left: 5*fem,
              top: 375*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 2*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffe5e5e5),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}