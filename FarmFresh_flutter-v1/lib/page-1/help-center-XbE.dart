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
        // helpcenternxg (1:536)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(15*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupr1gkWdn (9bsET3DcUk36PBBB9hr1gk)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 101*fem),
              padding: EdgeInsets.fromLTRB(9*fem, 22*fem, 9*fem, 27*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(14*fem),
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/image-1-bg.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // left3ade (1:548)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 293*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 28*fem,
                        height: 28*fem,
                        child: Image.asset(
                          'assets/page-1/images/left-3-odi.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupyyrnH2G (9bsEZcrytze2FnrT5gyYRn)
                    margin: EdgeInsets.fromLTRB(235*fem, 0*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 17*fem, 12*fem),
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-17-fPE.png',
                        ),
                      ),
                    ),
                    child: Center(
                      // place1C9E (1:547)
                      child: SizedBox(
                        width: 64*fem,
                        height: 64*fem,
                        child: Image.asset(
                          'assets/page-1/images/place-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupk5ri94U (9bsEfnMNtxAYALobPxK5Ri)
              width: 438*fem,
              height: 277*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle625Tv (1:539)
                    left: 0*fem,
                    top: 17*fem,
                    child: Align(
                      child: SizedBox(
                        width: 438*fem,
                        height: 260*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(80*fem),
                            color: Color(0xfff1faff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // selectdeliverylocationyZJ (1:540)
                    left: 34.5*fem,
                    top: 44*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 217*fem,
                          height: 27*fem,
                          child: Text(
                            'Select Delivery Location',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
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
                    // rectangle66r7J (1:541)
                    left: 33*fem,
                    top: 154*fem,
                    child: Align(
                      child: SizedBox(
                        width: 304*fem,
                        height: 55*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              color: Color(0xff786a50),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // nextw8k (1:542)
                    left: 144.5*fem,
                    top: 169*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 42*fem,
                          height: 27*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'Next',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle66Dc4 (1:543)
                    left: 30*fem,
                    top: 85*fem,
                    child: Align(
                      child: SizedBox(
                        width: 307*fem,
                        height: 55*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              color: Color(0xffe5e5e5),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // location8U8 (1:544)
                    left: 45.5*fem,
                    top: 99*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 74*fem,
                          height: 27*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'location',
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
                    ),
                  ),
                  Positioned(
                    // changedQt (1:545)
                    left: 229.5*fem,
                    top: 99*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 73*fem,
                          height: 27*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'Change',
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