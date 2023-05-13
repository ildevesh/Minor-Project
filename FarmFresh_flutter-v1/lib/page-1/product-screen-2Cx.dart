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
        // productscreenV84 (1:591)
        padding: EdgeInsets.fromLTRB(13*fem, 32*fem, 23*fem, 155*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff1faff),
          borderRadius: BorderRadius.circular(15*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroup3ja8C2U (9bsJ9w3YcfJKAKzvwX3jA8)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 151*fem, 75*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // left1Kct (1:593)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    width: 30*fem,
                    height: 30*fem,
                    child: Image.asset(
                      'assets/page-1/images/left-1-55A.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Center(
                    // productscreenTDJ (1:594)
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
              // autogroupesalB9J (9bsJJ1eR9AyXiNh5VJESaL)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 31*fem),
              width: double.infinity,
              height: 172*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupzydnJUp (9bsJT1PRnjRFnxnKC4ZYdN)
                    margin: EdgeInsets.fromLTRB(0*fem, 73*fem, 11*fem, 59*fem),
                    padding: EdgeInsets.fromLTRB(6.51*fem, 4.51*fem, 8.81*fem, 3.81*fem),
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
                      // left3PWG (1:599)
                      child: SizedBox(
                        width: 31.68*fem,
                        height: 31.68*fem,
                        child: Image.asset(
                          'assets/page-1/images/left-3-kFS.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // image16jKE (1:595)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 203*fem,
                        height: 172*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-16-dyi.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouptuipEWt (9bsJWRTQRYeF7tYC3NTuip)
                    margin: EdgeInsets.fromLTRB(0*fem, 73*fem, 0*fem, 59*fem),
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
                      // left2igx (1:598)
                      child: SizedBox(
                        width: 30.7*fem,
                        height: 30.7*fem,
                        child: Image.asset(
                          'assets/page-1/images/left-2-CHn.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouped924F2 (9bsJeW4Gx4KTfwELb9ed92)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 12*fem, 37*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogrouprl3sPo6 (9bsJoQy6KA9WA7NkNNRL3S)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 95*fem, 0*fem),
                    width: 138*fem,
                    height: 66*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // j6G (1:602)
                          left: 1*fem,
                          top: 32*fem,
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
                          // rating241pU (1:603)
                          left: 25*fem,
                          top: 15*fem,
                          child: Align(
                            child: SizedBox(
                              width: 51*fem,
                              height: 51*fem,
                              child: Image.asset(
                                'assets/page-1/images/rating-2-4-Qet.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // standardisedkGG (1:604)
                          left: 0*fem,
                          top: 0*fem,
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
                    // autogroupnsp43WG (9bsJtKza4ESnAU9VqUNsp4)
                    width: 77*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupddoeCPA (9bsJxF3iPoMs3saLE3ddoE)
                          margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 7*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rupee26vpx (1:600)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.56*fem, 2*fem),
                                width: 24.44*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rupee-26-LPi.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Center(
                                // ekx (1:601)
                                child: Text(
                                  '70',
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
                            ],
                          ),
                        ),
                        Center(
                          // offerQEL (1:606)
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
              // descrption8w2 (1:605)
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
              // autogroupmtugTiQ (9bsKC4z1VyVBYQVVUNMtUG)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 3*fem),
              height: 127*fem,
              child: Align(
                // milkisadairyproductmadebyaddin (1:607)
                alignment: Alignment.topCenter,
                child: SizedBox(
                  child: Container(
                    constraints: BoxConstraints (
                      maxWidth: 323*fem,
                    ),
                    child: Text(
                      'milk is a dairy product made by adding skim milk to full-cream buffal milk to reduce its fat content, maintain its nutritional value, and increase the total quantity and availability of milk.',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        color: Color(0xff8e8d8b),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // autogrouphrucSaL (9bsKJEUQVw1hSxSdndhRUC)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 2*fem, 0*fem),
              width: double.infinity,
              height: 48*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupkchnmMi (9bsKeJjHtXHDSTFmGmKcHn)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupylr47Ag (9bsKRjFv3EP8r7WzsbyLr4)
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
                            // wishlist2zVN (1:610)
                            child: SizedBox(
                              width: 32*fem,
                              height: 32*fem,
                              child: Image.asset(
                                'assets/page-1/images/wishlist-2-bdA.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupkuegLJL (9bsKUyfW78NkzDPDspkueG)
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
                            // share1dHS (1:611)
                            child: SizedBox(
                              width: 32*fem,
                              height: 32*fem,
                              child: Image.asset(
                                'assets/page-1/images/share-1-TzY.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupn52xAoA (9bsKYZPsJrq7Vy2kaDn52x)
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
                          // addtocard6B2 (1:613)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 1*fem),
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
                        Container(
                          // plus3obE (1:614)
                          width: 30*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/page-1/images/plus-3-5UU.png',
                            fit: BoxFit.cover,
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