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
        // searchitemP6Y (1:549)
        width: double.infinity,
        height: 324*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(15*fem),
        ),
        child: Container(
          // searchitemXCk (1:551)
          width: 376*fem,
          height: double.infinity,
          child: Stack(
            children: [
              Positioned(
                // rectangle144sGc (1:552)
                left: 1*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 374*fem,
                    height: 324*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(30*fem),
                        color: Color(0xfff1faff),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xffdcf2ff),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // standardisedXrx (1:553)
                left: 43*fem,
                top: 185*fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 138*fem,
                      height: 30*fem,
                      child: Text(
                        'Standardised',
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
              ),
              Positioned(
                // search5LJc (1:554)
                left: 312*fem,
                top: 39.0008850098*fem,
                child: Align(
                  child: SizedBox(
                    width: 28.83*fem,
                    height: 28.83*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/search-5-bg.png',
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // search6doW (1:555)
                left: 312*fem,
                top: 87.0008850098*fem,
                child: Align(
                  child: SizedBox(
                    width: 28.83*fem,
                    height: 28.83*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/search-6-bg.png',
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // search7Lxp (1:556)
                left: 318*fem,
                top: 136.0008850098*fem,
                child: Align(
                  child: SizedBox(
                    width: 28.83*fem,
                    height: 28.83*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/search-7-bg.png',
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // search8TGk (1:557)
                left: 318*fem,
                top: 186.0008850098*fem,
                child: Align(
                  child: SizedBox(
                    width: 28.83*fem,
                    height: 28.83*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/search-8-bg.png',
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // doubletonedkWk (1:558)
                left: 40.5*fem,
                top: 88*fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 145*fem,
                      height: 30*fem,
                      child: Text(
                        'Double Toned ',
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
              ),
              Positioned(
                // tonedmilkrJt (1:559)
                left: 43*fem,
                top: 38*fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 109*fem,
                      height: 30*fem,
                      child: Text(
                        'Toned Milk',
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
              ),
              Positioned(
                // line14jtU (1:560)
                left: 1*fem,
                top: 80*fem,
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
                // line15RWQ (1:561)
                left: 1*fem,
                top: 126*fem,
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
                // line168Qp (1:562)
                left: 0*fem,
                top: 174*fem,
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
                // line17SgQ (1:563)
                left: 1*fem,
                top: 233*fem,
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
                // gheeaXi (1:564)
                left: 43*fem,
                top: 135*fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 54*fem,
                      height: 30*fem,
                      child: Text(
                        'Ghee',
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
              ),
            ],
          ),
        ),
      ),
          );
  }
}