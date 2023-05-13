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
        // homepageAcx (1:80)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
            borderRadius: BorderRadius.circular(15*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // autogroup8bp4t3A (9brkH1pyQNgzXtfaKH8Bp4)
                padding: EdgeInsets.fromLTRB(8.03*fem, 31*fem, 8.03*fem, 32*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupqwi4ofv (9brccZvsBmtQYveeFtQWi4)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.97*fem, 6*fem),
                      height: 64*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // left26X68 (1:220)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.77*fem, 0.8*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 35.2*fem,
                                height: 35.2*fem,
                                child: Image.asset(
                                  'assets/page-1/images/left-26.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // man21mz (1:98)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                            width: 64*fem,
                            height: 64*fem,
                            child: Image.asset(
                              'assets/page-1/images/man-2.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Center(
                            // hijoshLpG (1:83)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                              child: Text(
                                'Hi  josh,',
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
                          Container(
                            // autogroupwdaqeKA (9brd5ipHhNSwyWp1DGWdAQ)
                            padding: EdgeInsets.fromLTRB(61*fem, 18*fem, 0*fem, 14*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // wallet1B4C (1:99)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                  width: 32*fem,
                                  height: 32*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wallet-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // bellring1tzC (1:100)
                                  width: 32*fem,
                                  height: 32*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/bell-ring-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group3SF2 (1:101)
                      margin: EdgeInsets.fromLTRB(15.97*fem, 0*fem, 11.97*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 55*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupfb76YYx (9brkbfxYyAVuSNQf7AFb76)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.62*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(15.14*fem, 11*fem, 18.77*fem, 12*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffeaf7ff),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // search2qnx (1:104)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.83*fem, 8.4*fem, 0*fem),
                                      width: 29.07*fem,
                                      height: 28.83*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/search-2.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Center(
                                      // searchyourproducty8U (1:103)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.34*fem, 1*fem),
                                        child: Text(
                                          'Search your product',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff8e8d8b),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // googlevoice1TJY (1:105)
                                      width: 32.27*fem,
                                      height: 32*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/google-voice-1.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupp7r8BkL (9brkiFbvPR6qJz5w39P7r8)
                                margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 8*fem),
                                padding: EdgeInsets.fromLTRB(10.08*fem, 9*fem, 11.53*fem, 8.44*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff5dc5ff),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  // filter26MW (1:107)
                                  child: SizedBox(
                                    width: 24.77*fem,
                                    height: 24.56*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/filter-2.png',
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
                // autogroup8wrzd6Y (9brdDiaxwRWUw9ZKqW8wRz)
                width: double.infinity,
                height: 191*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd4ff8e),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // subsriptionkgx (1:90)
                      left: 44*fem,
                      top: 15*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 119*fem,
                            height: 30*fem,
                            child: Text(
                              'Subsription',
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
                      ),
                    ),
                    Positioned(
                      // feelthejoyofamotherEME (1:91)
                      left: 38*fem,
                      top: 50*fem,
                      child: Align(
                        child: SizedBox(
                          width: 116*fem,
                          height: 54*fem,
                          child: Text(
                            ' “Feel the joy \n  of a mother“',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              fontStyle: FontStyle.italic,
                              color: Color(0xff4d422d),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle67W3r (1:92)
                      left: 35*fem,
                      top: 112*fem,
                      child: Align(
                        child: SizedBox(
                          width: 148*fem,
                          height: 55*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                                color: Color(0xffdcf2ff),
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
                      // buynowwQ4 (1:93)
                      left: 63*fem,
                      top: 125*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 89*fem,
                            height: 30*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                'Buy Now',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff36448b),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // removebgpreview1PWx (1:108)
                      left: 178*fem,
                      top: 13*fem,
                      child: Align(
                        child: SizedBox(
                          width: 184*fem,
                          height: 170*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/removebg-preview-1-DKe.png',
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
                // autogroup7ou4UoJ (9brkuFHbqzJwdUrzty7oU4)
                padding: EdgeInsets.fromLTRB(24*fem, 7*fem, 21*fem, 0*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupx6ic1HS (9brdcHmgqnEUj2jF1xX6iC)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 8*fem),
                      width: double.infinity,
                      height: 30*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup66rcWzt (9brdvs5587Ri36XVtJ66rc)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 162*fem, 0*fem),
                            width: 96*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // categoryr3A (1:84)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Center(
                                    child: Align(
                                      child: SizedBox(
                                        width: 96*fem,
                                        height: 30*fem,
                                        child: Text(
                                          'Category',
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
                                  // category7zg (1:131)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Center(
                                    child: Align(
                                      child: SizedBox(
                                        width: 96*fem,
                                        height: 30*fem,
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Text(
                                            'Category',
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
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroups4osz2t (9brdzCJrUU31mcLYp4S4oS)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 1*fem),
                            width: 59*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // seeallWmv (1:88)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 59*fem,
                                      height: 27*fem,
                                      child: Text(
                                        'See all',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff5dc5ff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // seealld5r (1:135)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 59*fem,
                                      height: 27*fem,
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Text(
                                          'See all',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff5dc5ff),
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
                    Container(
                      // autogrouprfn8uZA (9breLgiiHMNwjAsouurFN8)
                      width: double.infinity,
                      height: 207*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupjygg4BA (9brfVKUMJTZ4PT6pTCjYGg)
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
                                  // tonedVnG (1:85)
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
                                  // yBe (1:86)
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
                                  // bluepocketmilk4it (1:87)
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
                                  // rectangle699kL (1:94)
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
                                  // rectangle75qt4 (1:95)
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
                                  // shoppingcartemptysideview2AfS (1:97)
                                  left: 128*fem,
                                  top: 178*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/shopping-cart-empty-side-view-2.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // image2z8g (1:109)
                                  left: 25*fem,
                                  top: 7*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 102*fem,
                                      height: 85*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-2.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rupee1VbE (1:110)
                                  left: 99*fem,
                                  top: 97*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 22*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/rupee-1.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rating11dSY (1:111)
                                  left: 30*fem,
                                  top: 106*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 32*fem,
                                      height: 32*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/rating-1-1.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // xUp (1:112)
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
                                  // qtyfPE (1:113)
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
                                  // lxdE (1:114)
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
                                  // left3ekx (1:115)
                                  left: 59.0275878906*fem,
                                  top: 158.0042266846*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 20.4*fem,
                                      height: 16*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/left-3-y9i.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle79mag (1:130)
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
                                  // tonedFkk (1:132)
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
                                  // jR2 (1:133)
                                  left: 117*fem,
                                  top: 96*fem,
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
                                  // bluepocketmilkSqE (1:134)
                                  left: 20*fem,
                                  top: 136*fem,
                                  child: Center(
                                    child: Align(
                                      child: SizedBox(
                                        width: 114*fem,
                                        height: 21*fem,
                                        child: Text(
                                          'Blue Pocket  Milk',
                                          textAlign: TextAlign.center,
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
                                  // rectangle809je (1:136)
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
                                  // rectangle81EWC (1:137)
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
                                  // shoppingcartemptysideview4wvQ (1:138)
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
                                          'assets/page-1/images/shopping-cart-empty-side-view-4.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // image4dHS (1:139)
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
                                          'assets/page-1/images/image-4.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rupee3Kg4 (1:140)
                                  left: 103*fem,
                                  top: 100*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 17.11*fem,
                                      height: 14*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/rupee-3.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // FZi (1:141)
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
                                  // qtykWU (1:142)
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
                                  // l3kU (1:143)
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
                                  // left12YhE (1:213)
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
                                          'assets/page-1/images/left-12.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rating224fa (1:215)
                                  left: 46*fem,
                                  top: 103*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 40*fem,
                                      height: 40*fem,
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Image.asset(
                                          'assets/page-1/images/rating-2-2.png',
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
                            // autogroup799zy1r (9brg8oPtzxQFPEUdt4799z)
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
                                  // toned43J (1:117)
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
                                  // YjA (1:118)
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
                                  // bluepocketmilk4Bi (1:119)
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
                                  // rectangle77x2C (1:120)
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
                                  // rectangle78evc (1:121)
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
                                  // shoppingcartemptysideview3yxt (1:122)
                                  left: 128*fem,
                                  top: 178*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/shopping-cart-empty-side-view-3.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // image3ta4 (1:123)
                                  left: 25*fem,
                                  top: 7*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 102*fem,
                                      height: 85*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-3.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rupee2E88 (1:124)
                                  left: 99*fem,
                                  top: 97*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 22*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/rupee-2.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rating12x48 (1:125)
                                  left: 30*fem,
                                  top: 106*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 32*fem,
                                      height: 32*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/rating-1-2.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // fz8 (1:126)
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
                                  // qtyAvt (1:127)
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
                                  // lUwa (1:128)
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
                                  // left4Bb6 (1:129)
                                  left: 59.027557373*fem,
                                  top: 158.0042266846*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 20.4*fem,
                                      height: 16*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/left-4.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle826xx (1:144)
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
                                  // doubletoned14L (1:145)
                                  left: 9*fem,
                                  top: 96*fem,
                                  child: Center(
                                    child: Align(
                                      child: SizedBox(
                                        width: 98*fem,
                                        height: 21*fem,
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
                                Positioned(
                                  // uQc (1:146)
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
                                  // redpocketmilkCuW (1:147)
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
                                  // rectangle83Jhe (1:148)
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
                                  // rectangle84cTS (1:149)
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
                                  // shoppingcartemptysideview5LeL (1:150)
                                  left: 128*fem,
                                  top: 178*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/shopping-cart-empty-side-view-5.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // image5FFW (1:151)
                                  left: 40*fem,
                                  top: 24*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 73*fem,
                                      height: 68*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-5.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rupee4A7a (1:152)
                                  left: 108*fem,
                                  top: 99*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 17.11*fem,
                                      height: 14*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/rupee-4.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // h7W (1:153)
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
                                  // qty1P6 (1:154)
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
                                  // lhmi (1:155)
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
                                  // left13Qw2 (1:214)
                                  left: 80*fem,
                                  top: 165.0000915527*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 11.88*fem,
                                      height: 15.18*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/left-13.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rating21Lpg (1:216)
                                  left: 32*fem,
                                  top: 103*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 40*fem,
                                      height: 40*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/rating-2-1.png',
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
                  ],
                ),
              ),
              Container(
                // autogroupel9vf6G (9brhT1hueqKsGzQfavEL9v)
                width: double.infinity,
                height: 217*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupusu6oiG (9briZKC6j6GsKiAYGyUSu6)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 277*fem, 0*fem),
                      width: 375*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle71Gbr (1:96)
                            left: 216*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 55*fem,
                                height: 55*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle85BTv (1:156)
                            left: 24*fem,
                            top: 10*fem,
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
                            // tonedTwE (1:157)
                            left: 34*fem,
                            top: 104*fem,
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
                            // NYQ (1:158)
                            left: 142*fem,
                            top: 103*fem,
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
                            // bluepocketmilkGNt (1:159)
                            left: 36*fem,
                            top: 139*fem,
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
                            // rectangle86m4k (1:160)
                            left: 60*fem,
                            top: 165*fem,
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
                            // rectangle87r6C (1:161)
                            left: 146*fem,
                            top: 180*fem,
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
                            // image6kBa (1:162)
                            left: 49*fem,
                            top: 17*fem,
                            child: Align(
                              child: SizedBox(
                                width: 102*fem,
                                height: 85*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-6.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rupee5GQp (1:163)
                            left: 123*fem,
                            top: 107*fem,
                            child: Align(
                              child: SizedBox(
                                width: 22*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rupee-5.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rating15bhz (1:164)
                            left: 54*fem,
                            top: 116*fem,
                            child: Align(
                              child: SizedBox(
                                width: 32*fem,
                                height: 32*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rating-1-5.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // w1A (1:165)
                            left: 34*fem,
                            top: 123*fem,
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
                            // qtyqcL (1:166)
                            left: 35*fem,
                            top: 167*fem,
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
                            // lkUQ (1:167)
                            left: 71*fem,
                            top: 167*fem,
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
                            // left74jz (1:168)
                            left: 83.0275878906*fem,
                            top: 168.0042114258*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20.4*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/left-7.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle88PGU (1:169)
                            left: 199*fem,
                            top: 10*fem,
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
                            // tonedAwS (1:170)
                            left: 209*fem,
                            top: 104*fem,
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
                            // ftC (1:171)
                            left: 317*fem,
                            top: 103*fem,
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
                            // bluepocketmilkApx (1:172)
                            left: 211*fem,
                            top: 139*fem,
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
                            // rectangle89gHW (1:173)
                            left: 235*fem,
                            top: 165*fem,
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
                            // rectangle90nbS (1:174)
                            left: 321*fem,
                            top: 180*fem,
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
                            // image7hCc (1:175)
                            left: 224*fem,
                            top: 17*fem,
                            child: Align(
                              child: SizedBox(
                                width: 102*fem,
                                height: 85*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-7.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rupee6pHE (1:176)
                            left: 298*fem,
                            top: 107*fem,
                            child: Align(
                              child: SizedBox(
                                width: 22*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rupee-6.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rating16M2G (1:177)
                            left: 229*fem,
                            top: 116*fem,
                            child: Align(
                              child: SizedBox(
                                width: 32*fem,
                                height: 32*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rating-1-6.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // 4xG (1:178)
                            left: 209*fem,
                            top: 123*fem,
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
                            // qtyBGC (1:179)
                            left: 210*fem,
                            top: 167*fem,
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
                            // lUm6 (1:180)
                            left: 246*fem,
                            top: 167*fem,
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
                            // left8zDe (1:181)
                            left: 258.027557373*fem,
                            top: 168.0042114258*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20.4*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/left-8.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle91htk (1:182)
                            left: 24*fem,
                            top: 10*fem,
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
                            // gheeown (1:183)
                            left: 40*fem,
                            top: 106*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 38*fem,
                                  height: 21*fem,
                                  child: Text(
                                    'Ghee',
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
                            // j4k (1:184)
                            left: 145*fem,
                            top: 106*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 18*fem,
                                  height: 21*fem,
                                  child: Text(
                                    '90',
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
                            // bluepocketmilkpbz (1:185)
                            left: 36*fem,
                            top: 139*fem,
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
                            // rectangle92WUp (1:186)
                            left: 60*fem,
                            top: 165*fem,
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
                            // rectangle931gU (1:187)
                            left: 146*fem,
                            top: 180*fem,
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
                            // image8iqn (1:188)
                            left: 49*fem,
                            top: 17*fem,
                            child: Align(
                              child: SizedBox(
                                width: 102*fem,
                                height: 85*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-8.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rupee7rBJ (1:189)
                            left: 129*fem,
                            top: 110*fem,
                            child: Align(
                              child: SizedBox(
                                width: 17.11*fem,
                                height: 14*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rupee-7.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // mp4 (1:190)
                            left: 38*fem,
                            top: 123*fem,
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
                            // qty5pk (1:191)
                            left: 35*fem,
                            top: 167*fem,
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
                            // loEx (1:192)
                            left: 71*fem,
                            top: 167*fem,
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
                            // left96jr (1:193)
                            left: 83.0275878906*fem,
                            top: 168.0042114258*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20.4*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/left-9.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle942dW (1:194)
                            left: 199*fem,
                            top: 10*fem,
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
                            // kulifiwVa (1:195)
                            left: 228*fem,
                            top: 103*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 36*fem,
                                  height: 21*fem,
                                  child: Text(
                                    'Kulifi',
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
                            // 3oW (1:196)
                            left: 320*fem,
                            top: 102*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 18*fem,
                                  height: 21*fem,
                                  child: Text(
                                    '25',
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
                            // bluepocketmilkANL (1:197)
                            left: 211*fem,
                            top: 139*fem,
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
                            // rectangle95fK6 (1:198)
                            left: 235*fem,
                            top: 165*fem,
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
                            // rectangle96m7E (1:199)
                            left: 321*fem,
                            top: 180*fem,
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
                            // image9V3E (1:200)
                            left: 243*fem,
                            top: 32*fem,
                            child: Align(
                              child: SizedBox(
                                width: 73*fem,
                                height: 53*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-9.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rupee8QR6 (1:201)
                            left: 303*fem,
                            top: 106*fem,
                            child: Align(
                              child: SizedBox(
                                width: 17.11*fem,
                                height: 14*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rupee-8.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // jTN (1:202)
                            left: 226*fem,
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
                            // qtypji (1:203)
                            left: 210*fem,
                            top: 167*fem,
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
                            // lv24 (1:204)
                            left: 246*fem,
                            top: 167*fem,
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
                            // left10pt8 (1:205)
                            left: 258.027557373*fem,
                            top: 168.0042114258*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20.4*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/left-10.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle66xjS (1:206)
                            left: 0*fem,
                            top: 136*fem,
                            child: Align(
                              child: SizedBox(
                                width: 375*fem,
                                height: 45*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xffd4ff8e),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // home2VUU (1:208)
                            left: 28*fem,
                            top: 146*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/home-2.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // shoppingcartemptysideview2DfN (1:209)
                            left: 253*fem,
                            top: 148*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 24*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Image.asset(
                                    'assets/page-1/images/shopping-cart-empty-side-view-2-kKz.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // store1WPa (1:210)
                            left: 96*fem,
                            top: 147*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 24*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Image.asset(
                                    'assets/page-1/images/store-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // menu12cp (1:211)
                            left: 321*fem,
                            top: 148*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 24*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Image.asset(
                                    'assets/page-1/images/menu-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // dashboard2Z6x (1:212)
                            left: 173*fem,
                            top: 147*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/dashboard-2.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rating215qz (1:217)
                            left: 63*fem,
                            top: 111*fem,
                            child: Align(
                              child: SizedBox(
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rating-2-1-71z.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rating211Dr (1:218)
                            left: 248*fem,
                            top: 109*fem,
                            child: Align(
                              child: SizedBox(
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rating-2-1-dj6.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // downchevron2M2p (1:219)
                            left: 295*fem,
                            top: 59*fem,
                            child: Align(
                              child: SizedBox(
                                width: 64*fem,
                                height: 64*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Image.asset(
                                    'assets/page-1/images/down-chevron-2.png',
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
                      // rectangle7HBN (1:81)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 76*fem),
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