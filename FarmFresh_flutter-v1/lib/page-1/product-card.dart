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
        // productcardva4 (1:221)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(0.94*fem, 41*fem, 0*fem, 10*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
            borderRadius: BorderRadius.circular(15*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // autogroupnmswkoz (9brqqGjgKny97CxP5TNMsW)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                width: 354.06*fem,
                height: 55*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // left24Jt (1:223)
                      left: 0*fem,
                      top: 7*fem,
                      child: Align(
                        child: SizedBox(
                          width: 35.2*fem,
                          height: 35.2*fem,
                          child: Image.asset(
                            'assets/page-1/images/left-2-ED6.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group49LL (1:224)
                      left: 33.0626678467*fem,
                      top: 0*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 321*fem,
                          height: 55*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group2e2C (1:225)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(16.43*fem, 10*fem, 16.49*fem, 13*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffeaf7ff),
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // search3vVW (1:228)
                                          margin: EdgeInsets.fromLTRB(0*fem, 2.83*fem, 11.39*fem, 0*fem),
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom (
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              width: 26.99*fem,
                                              height: 28.83*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/search-3.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // searchyourproductbbe (1:227)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 18.74*fem, 0*fem),
                                          child: Text(
                                            'Search your product',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff8e8d8b),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // googlevoice2gsz (1:229)
                                          width: 29.96*fem,
                                          height: 32*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/google-voice-2.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupxxvvDd2 (9brrVApCSatk544L82XxVv)
                                margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 7*fem),
                                padding: EdgeInsets.fromLTRB(9.4*fem, 8*fem, 11.31*fem, 9.44*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff5dc5ff),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  // filter3Xdi (1:231)
                                  child: SizedBox(
                                    width: 24.29*fem,
                                    height: 24.56*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/filter-3.png',
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
                  ],
                ),
              ),
              Container(
                // autogroupsvegXXE (9brruubyiscVHfojJdSVeG)
                margin: EdgeInsets.fromLTRB(17.06*fem, 0*fem, 27*fem, 17*fem),
                width: double.infinity,
                height: 207*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupwvuvFTE (9brt9nhsctYcKxao1CWvuv)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                      width: 155*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff1faff),
                        borderRadius: BorderRadius.circular(30*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3ff2faff),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // tonedhq2 (1:233)
                            left: 10*fem,
                            top: 94*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 51*fem,
                                  height: 24*fem,
                                  child: Text(
                                    'Toned',
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
                            // nLg (1:234)
                            left: 118*fem,
                            top: 93*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 24*fem,
                                  height: 27*fem,
                                  child: Text(
                                    '49',
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
                            // bluepocketmilkfvG (1:235)
                            left: 12*fem,
                            top: 129*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 130*fem,
                                  height: 24*fem,
                                  child: Text(
                                    'Blue Pocket  Milk',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff8e8d8b),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle98N3z (1:236)
                            left: 36*fem,
                            top: 155*fem,
                            child: Align(
                              child: SizedBox(
                                width: 47*fem,
                                height: 20*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xffffffff),
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
                            // rectangle99rzk (1:237)
                            left: 122*fem,
                            top: 170*fem,
                            child: Align(
                              child: SizedBox(
                                width: 33*fem,
                                height: 36*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xff5dc5ff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // shoppingcartemptysideview6yZa (1:238)
                            left: 128*fem,
                            top: 178*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/shopping-cart-empty-side-view-6-sG4.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image10VH2 (1:239)
                            left: 25*fem,
                            top: 7*fem,
                            child: Align(
                              child: SizedBox(
                                width: 102*fem,
                                height: 85*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-10.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rupee98qn (1:240)
                            left: 99*fem,
                            top: 97*fem,
                            child: Align(
                              child: SizedBox(
                                width: 22*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rupee-9.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rating194De (1:241)
                            left: 30*fem,
                            top: 106*fem,
                            child: Align(
                              child: SizedBox(
                                width: 32*fem,
                                height: 32*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rating-1-9.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ahn (1:242)
                            left: 10*fem,
                            top: 113*fem,
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
                            // qty8cp (1:243)
                            left: 11*fem,
                            top: 157*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 22*fem,
                                  height: 18*fem,
                                  child: Text(
                                    'Qty',
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
                            // l2TJ (1:244)
                            left: 47*fem,
                            top: 157*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 10*fem,
                                  height: 18*fem,
                                  child: Text(
                                    '1L',
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
                            // left14WdN (1:245)
                            left: 59.027557373*fem,
                            top: 158.0042266846*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20.4*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/left-14.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle103EpG (1:260)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 155*fem,
                                height: 207*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(30*fem),
                                      color: Color(0xfff1faff),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3fffffff),
                                          offset: Offset(0*fem, 4*fem),
                                          blurRadius: 2*fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // tonedhC4 (1:261)
                            left: 20*fem,
                            top: 96*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 45*fem,
                                  height: 21*fem,
                                  child: Text(
                                    'Toned',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
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
                            // bHS (1:262)
                            left: 117*fem,
                            top: 97*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 19*fem,
                                  height: 21*fem,
                                  child: Text(
                                    '49',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
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
                            // bluepocketmilkuJ8 (1:263)
                            left: 20*fem,
                            top: 136*fem,
                            child: Align(
                              child: SizedBox(
                                width: 114*fem,
                                height: 21*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'Blue Pocket  Milk',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff4d422d),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle104bAx (1:264)
                            left: 53*fem,
                            top: 164*fem,
                            child: Align(
                              child: SizedBox(
                                width: 47*fem,
                                height: 20*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xffffffff),
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
                            // rectangle105tQx (1:265)
                            left: 122*fem,
                            top: 170*fem,
                            child: Align(
                              child: SizedBox(
                                width: 33*fem,
                                height: 36*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xff5dc5ff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // shoppingcartemptysideview8Bur (1:266)
                            left: 128*fem,
                            top: 178*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20*fem,
                                height: 20*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Image.asset(
                                    'assets/page-1/images/shopping-cart-empty-side-view-8.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image12grc (1:267)
                            left: 25*fem,
                            top: 7*fem,
                            child: Align(
                              child: SizedBox(
                                width: 102*fem,
                                height: 85*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-12.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image22cVN (1:268)
                            left: 25*fem,
                            top: 7*fem,
                            child: Align(
                              child: SizedBox(
                                width: 102*fem,
                                height: 85*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Image.asset(
                                    'assets/page-1/images/image-22.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rupee11j4C (1:269)
                            left: 103*fem,
                            top: 100*fem,
                            child: Align(
                              child: SizedBox(
                                width: 17.11*fem,
                                height: 14*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rupee-11.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // eBA (1:270)
                            left: 22*fem,
                            top: 115*fem,
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
                            // qtyxSk (1:271)
                            left: 22*fem,
                            top: 164*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 22*fem,
                                  height: 18*fem,
                                  child: Text(
                                    'Qty',
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
                            // lFgk (1:272)
                            left: 61*fem,
                            top: 165*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 10*fem,
                                  height: 18*fem,
                                  child: Text(
                                    '1L',
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
                            // left16A32 (1:285)
                            left: 79*fem,
                            top: 168.0000915527*fem,
                            child: Align(
                              child: SizedBox(
                                width: 11.88*fem,
                                height: 15.18*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Image.asset(
                                    'assets/page-1/images/left-16.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rating21Tnp (1:403)
                            left: 47*fem,
                            top: 103*fem,
                            child: Align(
                              child: SizedBox(
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rating-2-1-kSk.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupgx2yCEc (9brtpX6LaGd3Dw91HDGX2Y)
                      width: 155*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff1faff),
                        borderRadius: BorderRadius.circular(30*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3ff2faff),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // tonedH1A (1:247)
                            left: 10*fem,
                            top: 94*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 51*fem,
                                  height: 24*fem,
                                  child: Text(
                                    'Toned',
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
                            // Mmi (1:248)
                            left: 118*fem,
                            top: 93*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 24*fem,
                                  height: 27*fem,
                                  child: Text(
                                    '49',
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
                            // bluepocketmilkG7z (1:249)
                            left: 12*fem,
                            top: 129*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 130*fem,
                                  height: 24*fem,
                                  child: Text(
                                    'Blue Pocket  Milk',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff8e8d8b),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle101ADN (1:250)
                            left: 36*fem,
                            top: 155*fem,
                            child: Align(
                              child: SizedBox(
                                width: 47*fem,
                                height: 20*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xffffffff),
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
                            // rectangle10243r (1:251)
                            left: 122*fem,
                            top: 170*fem,
                            child: Align(
                              child: SizedBox(
                                width: 33*fem,
                                height: 36*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xff5dc5ff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // shoppingcartemptysideview7NaL (1:252)
                            left: 128*fem,
                            top: 178*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/shopping-cart-empty-side-view-7.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image11VQ4 (1:253)
                            left: 25*fem,
                            top: 7*fem,
                            child: Align(
                              child: SizedBox(
                                width: 102*fem,
                                height: 85*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-11.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rupee10czU (1:254)
                            left: 99*fem,
                            top: 97*fem,
                            child: Align(
                              child: SizedBox(
                                width: 22*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rupee-10.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rating1109Uc (1:255)
                            left: 30*fem,
                            top: 106*fem,
                            child: Align(
                              child: SizedBox(
                                width: 32*fem,
                                height: 32*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rating-1-10.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // sfW (1:256)
                            left: 10*fem,
                            top: 113*fem,
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
                            // qtymVz (1:257)
                            left: 11*fem,
                            top: 157*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 22*fem,
                                  height: 18*fem,
                                  child: Text(
                                    'Qty',
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
                            // leJt (1:258)
                            left: 47*fem,
                            top: 157*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 10*fem,
                                  height: 18*fem,
                                  child: Text(
                                    '1L',
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
                            // left15LSc (1:259)
                            left: 59.027557373*fem,
                            top: 158.0042266846*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20.4*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/left-15.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle1064Nc (1:273)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 155*fem,
                                height: 207*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(30*fem),
                                      color: Color(0xfff1faff),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3ff2faff),
                                          offset: Offset(0*fem, 4*fem),
                                          blurRadius: 2*fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // doubletonedkFS (1:274)
                            left: 9*fem,
                            top: 96*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 98*fem,
                                  height: 21*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Text(
                                      'Double Toned',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
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
                            // 1x4 (1:275)
                            left: 121*fem,
                            top: 96*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 19*fem,
                                  height: 21*fem,
                                  child: Text(
                                    '40',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
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
                            // redpocketmilkj7N (1:276)
                            left: 12*fem,
                            top: 136*fem,
                            child: Align(
                              child: SizedBox(
                                width: 111*fem,
                                height: 21*fem,
                                child: Text(
                                  'Red Pocket  Milk',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff4d422d),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle107S1n (1:277)
                            left: 52*fem,
                            top: 162*fem,
                            child: Align(
                              child: SizedBox(
                                width: 47*fem,
                                height: 20*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xffffffff),
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
                            // rectangle108vSk (1:278)
                            left: 122*fem,
                            top: 170*fem,
                            child: Align(
                              child: SizedBox(
                                width: 33*fem,
                                height: 36*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xff5dc5ff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // shoppingcartemptysideview9SAC (1:279)
                            left: 128*fem,
                            top: 178*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20*fem,
                                height: 20*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Image.asset(
                                    'assets/page-1/images/shopping-cart-empty-side-view-9.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image13LWU (1:280)
                            left: 40*fem,
                            top: 24*fem,
                            child: Align(
                              child: SizedBox(
                                width: 73*fem,
                                height: 68*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-13.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rupee12GQ8 (1:281)
                            left: 108*fem,
                            top: 99*fem,
                            child: Align(
                              child: SizedBox(
                                width: 17.11*fem,
                                height: 14*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rupee-12.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ntG (1:282)
                            left: 10*fem,
                            top: 115*fem,
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
                            // qtyWZN (1:283)
                            left: 20*fem,
                            top: 162*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 22*fem,
                                  height: 18*fem,
                                  child: Text(
                                    'Qty',
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
                            // lccQ (1:284)
                            left: 62*fem,
                            top: 164*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 10*fem,
                                  height: 18*fem,
                                  child: Text(
                                    '1L',
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
                            // left1773N (1:286)
                            left: 80*fem,
                            top: 165.0000915527*fem,
                            child: Align(
                              child: SizedBox(
                                width: 11.88*fem,
                                height: 15.18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/left-17.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rating21WbJ (1:402)
                            left: 36*fem,
                            top: 104*fem,
                            child: Align(
                              child: SizedBox(
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rating-2-1-iBi.png',
                                  fit: BoxFit.cover,
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
              Container(
                // autogroupaqvtdfv (9brvHeKAbFNhbsDSmJAQvt)
                margin: EdgeInsets.fromLTRB(17.06*fem, 0*fem, 27*fem, 9*fem),
                width: double.infinity,
                height: 207*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupwaacZJg (9brwLXjP2h6iKfDSc3WAac)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                      width: 155*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff1faff),
                        borderRadius: BorderRadius.circular(30*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3ff2faff),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // tonedQq6 (1:288)
                            left: 10*fem,
                            top: 94*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 51*fem,
                                  height: 24*fem,
                                  child: Text(
                                    'Toned',
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
                            // tkG (1:289)
                            left: 118*fem,
                            top: 93*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 24*fem,
                                  height: 27*fem,
                                  child: Text(
                                    '49',
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
                            // bluepocketmilkbua (1:290)
                            left: 12*fem,
                            top: 129*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 130*fem,
                                  height: 24*fem,
                                  child: Text(
                                    'Blue Pocket  Milk',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff8e8d8b),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle110WWk (1:291)
                            left: 36*fem,
                            top: 155*fem,
                            child: Align(
                              child: SizedBox(
                                width: 47*fem,
                                height: 20*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xffffffff),
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
                            // rectangle111Qc8 (1:292)
                            left: 122*fem,
                            top: 170*fem,
                            child: Align(
                              child: SizedBox(
                                width: 33*fem,
                                height: 36*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xff5dc5ff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // shoppingcartemptysideview10vaU (1:293)
                            left: 128*fem,
                            top: 178*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/shopping-cart-empty-side-view-10.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image143uz (1:294)
                            left: 25*fem,
                            top: 7*fem,
                            child: Align(
                              child: SizedBox(
                                width: 102*fem,
                                height: 85*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-14.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rupee13zKS (1:295)
                            left: 99*fem,
                            top: 97*fem,
                            child: Align(
                              child: SizedBox(
                                width: 22*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rupee-13.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rating1137ur (1:296)
                            left: 30*fem,
                            top: 106*fem,
                            child: Align(
                              child: SizedBox(
                                width: 32*fem,
                                height: 32*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rating-1-13.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rcY (1:297)
                            left: 10*fem,
                            top: 113*fem,
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
                            // qtyZmr (1:298)
                            left: 11*fem,
                            top: 157*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 22*fem,
                                  height: 18*fem,
                                  child: Text(
                                    'Qty',
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
                            // lUP2 (1:299)
                            left: 47*fem,
                            top: 157*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 10*fem,
                                  height: 18*fem,
                                  child: Text(
                                    '1L',
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
                            // left18BoE (1:300)
                            left: 59.027557373*fem,
                            top: 158.0042266846*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20.4*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/left-18.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle115Wac (1:315)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 155*fem,
                                height: 207*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(30*fem),
                                      color: Color(0xfff1faff),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3fffffff),
                                          offset: Offset(0*fem, 4*fem),
                                          blurRadius: 2*fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // standardisedoJp (1:316)
                            left: 11*fem,
                            top: 94*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 97*fem,
                                  height: 21*fem,
                                  child: Text(
                                    'Standardised',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
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
                            // JFa (1:317)
                            left: 127*fem,
                            top: 94*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 17*fem,
                                  height: 21*fem,
                                  child: Text(
                                    '70',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
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
                            // bluepocketmilk1Qt (1:318)
                            left: 14*fem,
                            top: 135*fem,
                            child: Align(
                              child: SizedBox(
                                width: 114*fem,
                                height: 21*fem,
                                child: Text(
                                  'Blue Pocket  Milk',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff4d422d),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle1167ip (1:319)
                            left: 53*fem,
                            top: 164*fem,
                            child: Align(
                              child: SizedBox(
                                width: 47*fem,
                                height: 20*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xffffffff),
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
                            // rectangle117DG4 (1:320)
                            left: 122*fem,
                            top: 170*fem,
                            child: Align(
                              child: SizedBox(
                                width: 33*fem,
                                height: 36*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xff5dc5ff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // shoppingcartemptysideview128tp (1:321)
                            left: 128*fem,
                            top: 178*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20*fem,
                                height: 20*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Image.asset(
                                    'assets/page-1/images/shopping-cart-empty-side-view-12.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image16qYL (1:322)
                            left: 25*fem,
                            top: 7*fem,
                            child: Align(
                              child: SizedBox(
                                width: 102*fem,
                                height: 85*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Image.asset(
                                    'assets/page-1/images/image-16.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rupee15MWg (1:323)
                            left: 111*fem,
                            top: 98*fem,
                            child: Align(
                              child: SizedBox(
                                width: 17.11*fem,
                                height: 14*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rupee-15.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rating215ha (1:324)
                            left: 37*fem,
                            top: 102*fem,
                            child: Align(
                              child: SizedBox(
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rating-2-1-cDe.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // DHz (1:325)
                            left: 14*fem,
                            top: 113*fem,
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
                            // qtyj1S (1:326)
                            left: 22*fem,
                            top: 164*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 22*fem,
                                  height: 18*fem,
                                  child: Text(
                                    'Qty',
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
                            // l1je (1:327)
                            left: 61*fem,
                            top: 165*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 10*fem,
                                  height: 18*fem,
                                  child: Text(
                                    '1L',
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
                            // left20XT6 (1:340)
                            left: 79*fem,
                            top: 168.0000839233*fem,
                            child: Align(
                              child: SizedBox(
                                width: 11.88*fem,
                                height: 15.18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/left-20.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouphmyirVN (9brwyBLytbo5PK8zoTHmyi)
                      width: 155*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff1faff),
                        borderRadius: BorderRadius.circular(30*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3ff2faff),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // toned7w6 (1:302)
                            left: 10*fem,
                            top: 94*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 51*fem,
                                  height: 24*fem,
                                  child: Text(
                                    'Toned',
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
                            // pqW (1:303)
                            left: 118*fem,
                            top: 93*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 24*fem,
                                  height: 27*fem,
                                  child: Text(
                                    '49',
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
                            // bluepocketmilkL3A (1:304)
                            left: 12*fem,
                            top: 129*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 130*fem,
                                  height: 24*fem,
                                  child: Text(
                                    'Blue Pocket  Milk',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff8e8d8b),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle113EPS (1:305)
                            left: 36*fem,
                            top: 155*fem,
                            child: Align(
                              child: SizedBox(
                                width: 47*fem,
                                height: 20*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xffffffff),
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
                            // rectangle1148Up (1:306)
                            left: 122*fem,
                            top: 170*fem,
                            child: Align(
                              child: SizedBox(
                                width: 33*fem,
                                height: 36*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xff5dc5ff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // shoppingcartemptysideview11fDr (1:307)
                            left: 128*fem,
                            top: 178*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/shopping-cart-empty-side-view-11.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image15yEY (1:308)
                            left: 25*fem,
                            top: 7*fem,
                            child: Align(
                              child: SizedBox(
                                width: 102*fem,
                                height: 85*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-15.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rupee14JGp (1:309)
                            left: 99*fem,
                            top: 97*fem,
                            child: Align(
                              child: SizedBox(
                                width: 22*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rupee-14.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rating1141S8 (1:310)
                            left: 30*fem,
                            top: 106*fem,
                            child: Align(
                              child: SizedBox(
                                width: 32*fem,
                                height: 32*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rating-1-14.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // XQU (1:311)
                            left: 10*fem,
                            top: 113*fem,
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
                            // qtyqRA (1:312)
                            left: 11*fem,
                            top: 157*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 22*fem,
                                  height: 18*fem,
                                  child: Text(
                                    'Qty',
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
                            // ljmS (1:313)
                            left: 47*fem,
                            top: 157*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 10*fem,
                                  height: 18*fem,
                                  child: Text(
                                    '1L',
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
                            // left19e7i (1:314)
                            left: 59.0275878906*fem,
                            top: 158.0042266846*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20.4*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/left-19.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle118NZW (1:328)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 155*fem,
                                height: 207*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(30*fem),
                                    color: Color(0xfff1faff),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3ff2faff),
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
                            // fullcreamHRa (1:329)
                            left: 19*fem,
                            top: 96*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 78*fem,
                                  height: 21*fem,
                                  child: Text(
                                    'Full Cream',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
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
                            // PUc (1:330)
                            left: 121*fem,
                            top: 98*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 19*fem,
                                  height: 21*fem,
                                  child: Text(
                                    '60',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
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
                            // greenpocketmilk6P2 (1:331)
                            left: 18*fem,
                            top: 136*fem,
                            child: Align(
                              child: SizedBox(
                                width: 127*fem,
                                height: 21*fem,
                                child: Text(
                                  'Green Pocket  Milk',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff4d422d),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle119oYL (1:332)
                            left: 52*fem,
                            top: 162*fem,
                            child: Align(
                              child: SizedBox(
                                width: 47*fem,
                                height: 20*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xffffffff),
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
                            // rectangle120htc (1:333)
                            left: 122*fem,
                            top: 170*fem,
                            child: Align(
                              child: SizedBox(
                                width: 33*fem,
                                height: 36*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xff5dc5ff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // shoppingcartemptysideview13ckg (1:334)
                            left: 128*fem,
                            top: 178*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/shopping-cart-empty-side-view-13.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image178j2 (1:335)
                            left: 40*fem,
                            top: 24*fem,
                            child: Align(
                              child: SizedBox(
                                width: 73*fem,
                                height: 68*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-17.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rupee164sa (1:336)
                            left: 108*fem,
                            top: 101*fem,
                            child: Align(
                              child: SizedBox(
                                width: 17.11*fem,
                                height: 14*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rupee-16.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // oaG (1:337)
                            left: 19*fem,
                            top: 115*fem,
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
                            // qty6ZN (1:338)
                            left: 20*fem,
                            top: 162*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 22*fem,
                                  height: 18*fem,
                                  child: Text(
                                    'Qty',
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
                            // lCMW (1:339)
                            left: 62*fem,
                            top: 164*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 10*fem,
                                  height: 18*fem,
                                  child: Text(
                                    '1L',
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
                            // left217Da (1:341)
                            left: 80*fem,
                            top: 165.0000839233*fem,
                            child: Align(
                              child: SizedBox(
                                width: 11.88*fem,
                                height: 15.18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/left-21.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rating212rL (1:401)
                            left: 43*fem,
                            top: 103*fem,
                            child: Align(
                              child: SizedBox(
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rating-2-1-vEL.png',
                                  fit: BoxFit.cover,
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
              Center(
                // recommandproductMtc (1:372)
                child: Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                  width: double.infinity,
                  child: Text(
                    'Recommand Product',
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
              Container(
                // autogrouppheys6G (9bryjYa5eZu3ahtUPApHeY)
                margin: EdgeInsets.fromLTRB(23.06*fem, 0*fem, 0*fem, 0*fem),
                height: 213*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupuhtwaWU (9bs136EY2muCjAFthgUHTW)
                      margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 20*fem, 0*fem),
                      width: 155*fem,
                      height: 207*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff1faff),
                        borderRadius: BorderRadius.circular(30*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3ff2faff),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // tonedci4 (1:343)
                            left: 10*fem,
                            top: 94*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 51*fem,
                                  height: 24*fem,
                                  child: Text(
                                    'Toned',
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
                            // iWC (1:344)
                            left: 118*fem,
                            top: 93*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 24*fem,
                                  height: 27*fem,
                                  child: Text(
                                    '49',
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
                            // bluepocketmilkcba (1:345)
                            left: 12*fem,
                            top: 129*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 130*fem,
                                  height: 24*fem,
                                  child: Text(
                                    'Blue Pocket  Milk',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff8e8d8b),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle122JUQ (1:346)
                            left: 36*fem,
                            top: 155*fem,
                            child: Align(
                              child: SizedBox(
                                width: 47*fem,
                                height: 20*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xffffffff),
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
                            // rectangle123hFe (1:347)
                            left: 122*fem,
                            top: 170*fem,
                            child: Align(
                              child: SizedBox(
                                width: 33*fem,
                                height: 36*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xff5dc5ff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // shoppingcartemptysideview14ctQ (1:348)
                            left: 128*fem,
                            top: 178*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/shopping-cart-empty-side-view-14.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image18LZW (1:349)
                            left: 25*fem,
                            top: 7*fem,
                            child: Align(
                              child: SizedBox(
                                width: 102*fem,
                                height: 85*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-18.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rupee17g7a (1:350)
                            left: 99*fem,
                            top: 97*fem,
                            child: Align(
                              child: SizedBox(
                                width: 22*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rupee-17.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rating117ohz (1:351)
                            left: 30*fem,
                            top: 106*fem,
                            child: Align(
                              child: SizedBox(
                                width: 32*fem,
                                height: 32*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rating-1-17.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // 8kG (1:352)
                            left: 10*fem,
                            top: 113*fem,
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
                            // qtyFK6 (1:353)
                            left: 11*fem,
                            top: 157*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 22*fem,
                                  height: 18*fem,
                                  child: Text(
                                    'Qty',
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
                            // l9QU (1:354)
                            left: 47*fem,
                            top: 157*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 10*fem,
                                  height: 18*fem,
                                  child: Text(
                                    '1L',
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
                            // left2241e (1:355)
                            left: 59.027557373*fem,
                            top: 158.0042114258*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20.4*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/left-22.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle127Brx (1:370)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 155*fem,
                                height: 207*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(30*fem),
                                    color: Color(0xfff1faff),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3fffffff),
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
                            // tonedHQC (1:371)
                            left: 20*fem,
                            top: 96*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 45*fem,
                                  height: 21*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Text(
                                      'Toned',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
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
                            // PCL (1:373)
                            left: 117*fem,
                            top: 97*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 19*fem,
                                  height: 21*fem,
                                  child: Text(
                                    '49',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
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
                            // bluepocketmilk78L (1:374)
                            left: 20*fem,
                            top: 136*fem,
                            child: Align(
                              child: SizedBox(
                                width: 114*fem,
                                height: 21*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'Blue Pocket  Milk',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff4d422d),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle128ywE (1:375)
                            left: 53*fem,
                            top: 164*fem,
                            child: Align(
                              child: SizedBox(
                                width: 47*fem,
                                height: 20*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xffffffff),
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
                            // rectangle129Veg (1:376)
                            left: 122*fem,
                            top: 170*fem,
                            child: Align(
                              child: SizedBox(
                                width: 33*fem,
                                height: 36*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xff5dc5ff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // shoppingcartemptysideview16R2Y (1:377)
                            left: 128*fem,
                            top: 178*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20*fem,
                                height: 20*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Image.asset(
                                    'assets/page-1/images/shopping-cart-empty-side-view-16.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image20Ktc (1:378)
                            left: 25*fem,
                            top: 7*fem,
                            child: Align(
                              child: SizedBox(
                                width: 102*fem,
                                height: 85*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Image.asset(
                                    'assets/page-1/images/image-20.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rupee19eR6 (1:379)
                            left: 103*fem,
                            top: 100*fem,
                            child: Align(
                              child: SizedBox(
                                width: 17.11*fem,
                                height: 14*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rupee-19.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // n1W (1:380)
                            left: 22*fem,
                            top: 115*fem,
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
                            // qty5mJ (1:381)
                            left: 22*fem,
                            top: 164*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 22*fem,
                                  height: 18*fem,
                                  child: Text(
                                    'Qty',
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
                            // lbje (1:382)
                            left: 61*fem,
                            top: 165*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 10*fem,
                                  height: 18*fem,
                                  child: Text(
                                    '1L',
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
                            // left24iJU (1:395)
                            left: 79*fem,
                            top: 168.0000915527*fem,
                            child: Align(
                              child: SizedBox(
                                width: 11.88*fem,
                                height: 15.18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/left-24.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rating21rQg (1:404)
                            left: 45*fem,
                            top: 104*fem,
                            child: Align(
                              child: SizedBox(
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rating-2-1-BPE.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouprsq2PQc (9bs1hQU2ZruDf55yMyRsq2)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 295*fem, 0*fem),
                      width: 158*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle124sqa (1:356)
                            left: 0*fem,
                            top: 6*fem,
                            child: Align(
                              child: SizedBox(
                                width: 155*fem,
                                height: 207*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(30*fem),
                                    color: Color(0xfff1faff),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3ff2faff),
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
                            // tonedmg4 (1:357)
                            left: 10*fem,
                            top: 100*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 51*fem,
                                  height: 24*fem,
                                  child: Text(
                                    'Toned',
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
                            // tEt (1:358)
                            left: 118*fem,
                            top: 99*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 24*fem,
                                  height: 27*fem,
                                  child: Text(
                                    '49',
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
                            // bluepocketmilkCFa (1:359)
                            left: 12*fem,
                            top: 135*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 130*fem,
                                  height: 24*fem,
                                  child: Text(
                                    'Blue Pocket  Milk',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff8e8d8b),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle125664 (1:360)
                            left: 36*fem,
                            top: 161*fem,
                            child: Align(
                              child: SizedBox(
                                width: 47*fem,
                                height: 20*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xffffffff),
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
                            // rectangle126BtC (1:361)
                            left: 122*fem,
                            top: 176*fem,
                            child: Align(
                              child: SizedBox(
                                width: 33*fem,
                                height: 36*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xff5dc5ff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // shoppingcartemptysideview15hrY (1:362)
                            left: 128*fem,
                            top: 184*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/shopping-cart-empty-side-view-15.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image19S3S (1:363)
                            left: 25*fem,
                            top: 13*fem,
                            child: Align(
                              child: SizedBox(
                                width: 102*fem,
                                height: 85*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-19.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rupee18Ak8 (1:364)
                            left: 99*fem,
                            top: 103*fem,
                            child: Align(
                              child: SizedBox(
                                width: 22*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rupee-18.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rating118J5e (1:365)
                            left: 30*fem,
                            top: 112*fem,
                            child: Align(
                              child: SizedBox(
                                width: 32*fem,
                                height: 32*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rating-1-18.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // DTW (1:366)
                            left: 10*fem,
                            top: 119*fem,
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
                            // qtyKWY (1:367)
                            left: 11*fem,
                            top: 163*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 22*fem,
                                  height: 18*fem,
                                  child: Text(
                                    'Qty',
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
                            // lENc (1:368)
                            left: 47*fem,
                            top: 163*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 10*fem,
                                  height: 18*fem,
                                  child: Text(
                                    '1L',
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
                            // left238yn (1:369)
                            left: 59.0275878906*fem,
                            top: 164.0042114258*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20.4*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/left-23.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle130sRa (1:383)
                            left: 0*fem,
                            top: 6*fem,
                            child: Align(
                              child: SizedBox(
                                width: 155*fem,
                                height: 207*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(30*fem),
                                      color: Color(0xfff1faff),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3ff2faff),
                                          offset: Offset(0*fem, 4*fem),
                                          blurRadius: 2*fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // doubletoned9dz (1:384)
                            left: 9*fem,
                            top: 102*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 98*fem,
                                  height: 21*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Text(
                                      'Double Toned',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
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
                            // qmi (1:385)
                            left: 121*fem,
                            top: 102*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 19*fem,
                                  height: 21*fem,
                                  child: Text(
                                    '49',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
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
                            // redpocketmilkx5e (1:386)
                            left: 12*fem,
                            top: 142*fem,
                            child: Align(
                              child: SizedBox(
                                width: 111*fem,
                                height: 21*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'Red Pocket  Milk',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff4d422d),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle131rRv (1:387)
                            left: 52*fem,
                            top: 168*fem,
                            child: Align(
                              child: SizedBox(
                                width: 47*fem,
                                height: 20*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xffffffff),
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
                            // rectangle132xUx (1:388)
                            left: 122*fem,
                            top: 176*fem,
                            child: Align(
                              child: SizedBox(
                                width: 33*fem,
                                height: 36*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xff5dc5ff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // shoppingcartemptysideview17Uy6 (1:389)
                            left: 128*fem,
                            top: 184*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20*fem,
                                height: 20*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Image.asset(
                                    'assets/page-1/images/shopping-cart-empty-side-view-17.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image21bH2 (1:390)
                            left: 40*fem,
                            top: 30*fem,
                            child: Align(
                              child: SizedBox(
                                width: 73*fem,
                                height: 68*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-21.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rupee20XRa (1:391)
                            left: 108*fem,
                            top: 105*fem,
                            child: Align(
                              child: SizedBox(
                                width: 17.11*fem,
                                height: 14*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rupee-20.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // G8G (1:392)
                            left: 10*fem,
                            top: 121*fem,
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
                            // qtyMvQ (1:393)
                            left: 20*fem,
                            top: 168*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 22*fem,
                                  height: 18*fem,
                                  child: Text(
                                    'Qty',
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
                            // lstk (1:394)
                            left: 62*fem,
                            top: 170*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 10*fem,
                                  height: 18*fem,
                                  child: Text(
                                    '1L',
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
                            // left25aHN (1:396)
                            left: 80*fem,
                            top: 171.0000915527*fem,
                            child: Align(
                              child: SizedBox(
                                width: 11.88*fem,
                                height: 15.18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/left-25.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group1h76 (1:397)
                            left: 16*fem,
                            top: 0*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(35*fem, 19*fem, 31*fem, 18*fem),
                                width: 142*fem,
                                height: 64*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffd4ff8e),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // cartagg (1:399)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                      child: Text(
                                        'Cart',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff36448b),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // shoppingcartemptysideview6Hqz (1:400)
                                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                      width: 24*fem,
                                      height: 23*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/shopping-cart-empty-side-view-6.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rating21cdN (1:405)
                            left: 34*fem,
                            top: 110*fem,
                            child: Align(
                              child: SizedBox(
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rating-2-1-JEt.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rectangle7jCC (1:222)
                      margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
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