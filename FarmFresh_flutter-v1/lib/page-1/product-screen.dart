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
        // productscreen9gc (1:565)
        padding: EdgeInsets.fromLTRB(15*fem, 39*fem, 24*fem, 155*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff1faff),
          borderRadius: BorderRadius.circular(15*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupkav6TSQ (9bsFW1U2CeNnhP7zuzkAV6)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 145*fem, 61*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // left1nja (1:567)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                    width: 28*fem,
                    height: 28*fem,
                    child: Image.asset(
                      'assets/page-1/images/left-1-Gj2.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Center(
                    // productscreenKUc (1:568)
                    child: Text(
                      'Product Screen',
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
                ],
              ),
            ),
            Container(
              // autogroupsghe3Qc (9bsFfRN1GVtvk2wNEUsGHE)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 14*fem),
              width: double.infinity,
              height: 196*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupqnbaZtk (9bsFozx3VmGErZJUKXQNbA)
                    width: 288*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // image23ime (1:569)
                          left: 38*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 250*fem,
                              height: 196*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-23.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle138EV6 (1:570)
                          left: 0*fem,
                          top: 80*fem,
                          child: Align(
                            child: SizedBox(
                              width: 47*fem,
                              height: 40*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                  color: Color(0xffd4ff8e),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
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
                          // left3WxQ (1:574)
                          left: 6.5133361816*fem,
                          top: 84.5133361816*fem,
                          child: Align(
                            child: SizedBox(
                              width: 31.68*fem,
                              height: 31.68*fem,
                              child: Image.asset(
                                'assets/page-1/images/left-3-AAU.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group5qUt (1:571)
                    margin: EdgeInsets.fromLTRB(0*fem, 80*fem, 0*fem, 76*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(8.65*fem, 4.65*fem, 7.65*fem, 4.65*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffd4ff8e),
                          borderRadius: BorderRadius.circular(10*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
                        ),
                        child: Center(
                          // left2uDr (1:573)
                          child: SizedBox(
                            width: 30.7*fem,
                            height: 30.7*fem,
                            child: Image.asset(
                              'assets/page-1/images/left-2-mQt.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupxupjFHi (9bsFyQr2ZcnNuD7qe1XUPJ)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 11*fem, 11*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupuag8ZpC (9bsG9zNjbtv5FeAmt7UAG8)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 66*fem, 0*fem),
                    width: 168*fem,
                    height: 94*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // tonedHkC (1:575)
                          left: 0*fem,
                          top: 0*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 64*fem,
                                height: 30*fem,
                                child: Text(
                                  'Toned',
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
                          // ysv (1:578)
                          left: 2*fem,
                          top: 34*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 19*fem,
                                height: 18*fem,
                                child: Text(
                                  '4.5',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
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
                          // rating24fVr (1:579)
                          left: 26*fem,
                          top: 17*fem,
                          child: Align(
                            child: SizedBox(
                              width: 51*fem,
                              height: 51*fem,
                              child: Image.asset(
                                'assets/page-1/images/rating-2-4.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // bluepocketmilknqN (1:580)
                          left: 0*fem,
                          top: 64*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 168*fem,
                                height: 30*fem,
                                child: Text(
                                  'Blue Pocket  Milk',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff4d422d),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupa6fatdW (9bsGFpYMU1yrnYLcWCa6fa)
                    width: 77*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupqr8xSf2 (9bsGLZuSeB3mc5Di8DQr8x)
                          margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 6*fem, 0*fem),
                          width: double.infinity,
                          height: 36*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rupee26Bcc (1:576)
                                left: 0*fem,
                                top: 7*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 24.44*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/rupee-26.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // 7FN (1:577)
                                left: 23*fem,
                                top: 0*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 32*fem,
                                      height: 36*fem,
                                      child: Text(
                                        '40',
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
                                ),
                              ),
                            ],
                          ),
                        ),
                        Center(
                          // offerQkG (1:582)
                          child: Text(
                            '20% Offer',
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Center(
              // descrptionk3S (1:581)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                width: double.infinity,
                child: Text(
                  'Descrption',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 18*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.5*ffem/fem,
                    color: Color(0xff4d422d),
                  ),
                ),
              ),
            ),
            Container(
              // autogrouprkyl448 (9bsGYZZTWFe53XLh4ZrKYL)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 3*fem),
              height: 127*fem,
              child: Align(
                // tonedmilkisadairyproductmadeby (1:583)
                alignment: Alignment.topCenter,
                child: SizedBox(
                  child: Container(
                    constraints: BoxConstraints (
                      maxWidth: 322*fem,
                    ),
                    child: Text(
                      'Toned milk is a dairy product made by adding skim milk to full-cream buffal milk to reduce its fat content, maintain its nutritional value, and increase the total quantity and availability of milk.',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Color(0xff9a9c98),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupqteyDr8 (9bsGeE4goTUVPbcsqZqTeY)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 1*fem, 0*fem),
              width: double.infinity,
              height: 48*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupddsywn8 (9bsH1xwTsE3fFMLXnaddSY)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupnaug5tL (9bsGmyLnC8gyZzXihAnaUG)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 15*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(7*fem, 9*fem, 11*fem, 6*fem),
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            // wishlist2yip (1:586)
                            child: SizedBox(
                              width: 32*fem,
                              height: 32*fem,
                              child: Image.asset(
                                'assets/page-1/images/wishlist-2.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupbjc4XEY (9bsGqyE7pADk3ouP1Hbjc4)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          padding: EdgeInsets.fromLTRB(9*fem, 8*fem, 9*fem, 7*fem),
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            // share1cmn (1:587)
                            child: SizedBox(
                              width: 32*fem,
                              height: 32*fem,
                              child: Image.asset(
                                'assets/page-1/images/share-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup66biZBE (9bsGvDc3HZbZJs7X6366Bi)
                    padding: EdgeInsets.fromLTRB(14*fem, 10*fem, 19*fem, 8*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffdcf2ff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // addtocard5QU (1:589)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 1*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                'Add To Card',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff36448b),
                                ),
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          // plus3yVr (1:590)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/plus-3.png',
                              fit: BoxFit.cover,
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
          );
  }
}