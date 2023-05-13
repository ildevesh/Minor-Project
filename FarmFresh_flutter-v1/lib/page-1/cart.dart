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
        // cartbAx (1:615)
        padding: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(15*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupc3jyuBe (9bsLtbzACqHkSokxb4C3JY)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 10*fem),
              width: 108*fem,
              height: 44*fem,
              child: Stack(
                children: [
                  Positioned(
                    // left1Rvg (1:617)
                    left: 0*fem,
                    top: 16*fem,
                    child: Align(
                      child: SizedBox(
                        width: 28*fem,
                        height: 28*fem,
                        child: Image.asset(
                          'assets/page-1/images/left-1-jYt.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // mycartA7a (1:618)
                    left: 27*fem,
                    top: 0*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 81*fem,
                          height: 30*fem,
                          child: Text(
                            '\nMy Cart',
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
                ],
              ),
            ),
            Container(
              // autogroupovglQ1v (9bsM8GG4k6BhkWnTzHoVgL)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
              padding: EdgeInsets.fromLTRB(12*fem, 21*fem, 16*fem, 18*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffefffd7),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupkuzxJd6 (9bsMRFmkdhgxnjd2KHkuzx)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 40*fem),
                    padding: EdgeInsets.fromLTRB(8*fem, 0.88*fem, 4*fem, 0.88*fem),
                    height: 45*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-12.png',
                        ),
                      ),
                    ),
                    child: Align(
                      // image12b6Q (1:623)
                      alignment: Alignment.topCenter,
                      child: SizedBox(
                        width: 31*fem,
                        height: 36.44*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-12-dEx.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupdfov86L (9bsMWkcbMzJ1wz1ZFCdFov)
                    margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 20*fem, 0*fem),
                    width: 132*fem,
                    height: 77*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // tonedmilke4g (1:625)
                          left: 0*fem,
                          top: 0*fem,
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
                          // bluepocketmilkv2C (1:649)
                          left: 2*fem,
                          top: 53*fem,
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
                                    color: Color(0xff4d422d),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rating22o5z (1:663)
                          left: 29*fem,
                          top: 12*fem,
                          child: Align(
                            child: SizedBox(
                              width: 51*fem,
                              height: 51*fem,
                              child: Image.asset(
                                'assets/page-1/images/rating-2-2-wma.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vAc (1:665)
                          left: 2*fem,
                          top: 29*fem,
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupxbxu2De (9bsMczwBeQSDSwuXV1XBxU)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 35*fem),
                    width: 47*fem,
                    height: 30*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // XAQ (1:627)
                          left: 21*fem,
                          top: 0*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 26*fem,
                                height: 30*fem,
                                child: Text(
                                  '49',
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
                          // rupee21odi (1:659)
                          left: 0*fem,
                          top: 6*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24.44*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/rupee-21.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupdyo2Xpc (9bsMgqA8hWjcjwPXx3DYo2)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                    width: 67*fem,
                    height: 28*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffdcf2ff),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          '- 1 +',
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
                ],
              ),
            ),
            Container(
              // autogroupoqqeCvk (9bsMujxHge6Rhvuc3NoQqE)
              padding: EdgeInsets.fromLTRB(14*fem, 20*fem, 7*fem, 30*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffefffd7),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup9fl4j9z (9bsNB9gHBXuiUJnTq39FL4)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 29*fem),
                    width: 45*fem,
                    height: 45*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse13dWG (1:624)
                          left: 1*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 43*fem,
                              height: 45*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-13.png',
                                width: 43*fem,
                                height: 45*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // image23kKz (1:658)
                          left: 0*fem,
                          top: 2*fem,
                          child: Align(
                            child: SizedBox(
                              width: 45*fem,
                              height: 41*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-23-Zxt.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupyzosfC4 (9bsNFu3NMgydHqfZT3yzoS)
                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 25.5*fem, 0*fem),
                    width: 145*fem,
                    height: 69*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // doubletonedP84 (1:626)
                          left: 0*fem,
                          top: 0*fem,
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
                          // redpocketmilkgsr (1:650)
                          left: 6.5*fem,
                          top: 45*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 123*fem,
                                height: 24*fem,
                                child: Text(
                                  'Red Pocket Milk',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 16*ffem,
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
                          // rating23C5W (1:664)
                          left: 30.5*fem,
                          top: 10*fem,
                          child: Align(
                            child: SizedBox(
                              width: 51*fem,
                              height: 51*fem,
                              child: Image.asset(
                                'assets/page-1/images/rating-2-3.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // Kfv (1:666)
                          left: 1.5*fem,
                          top: 27*fem,
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupzjfe12x (9bsNNK2MD2MBydTBXwzjFE)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 34*fem),
                    width: 49*fem,
                    height: 30*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // XGC (1:628)
                          left: 22*fem,
                          top: 0*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 27*fem,
                                height: 30*fem,
                                child: Text(
                                  '40',
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
                          // rupee22RcU (1:660)
                          left: 0*fem,
                          top: 5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24.44*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/rupee-22.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupvgggMm2 (9bsNSUa5Py7KeGiVh9vggG)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                    width: 67*fem,
                    height: 28*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffdcf2ff),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          '- 1 +',
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
                ],
              ),
            ),
            Container(
              // autogroupmfwe2MN (9bsQ71dZHp9WJmJ8enMFwe)
              width: double.infinity,
              height: 397.5*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroup9lxrAiU (9bsPKx6JmZKCKQu8DR9LXr)
                    left: 0*fem,
                    top: 211*fem,
                    child: Container(
                      width: 375*fem,
                      height: 81*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // ssn (1:636)
                            left: 312*fem,
                            top: 52.5*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 19*fem,
                                  height: 21*fem,
                                  child: Text(
                                    '\n85',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
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
                            // savingcouponaGQ (1:639)
                            left: 29*fem,
                            top: 8*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 138*fem,
                                  height: 27*fem,
                                  child: Text(
                                    'Saving coupon',
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
                            // applycoupon5ix (1:641)
                            left: 264*fem,
                            top: 13*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 98*fem,
                                  height: 21*fem,
                                  child: Text(
                                    'Apply coupon',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // totalamount9yi (1:643)
                            left: 27*fem,
                            top: 37*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 165*fem,
                                  height: 36*fem,
                                  child: Text(
                                    '\nTotal amount',
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
                          Positioned(
                            // rupee23TjW (1:661)
                            left: 297*fem,
                            top: 67*fem,
                            child: Align(
                              child: SizedBox(
                                width: 17.11*fem,
                                height: 14*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rupee-23.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // line10Td2 (1:669)
                            left: 0*fem,
                            top: 45*fem,
                            child: Align(
                              child: SizedBox(
                                width: 375*fem,
                                height: 2*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xff4d422d),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupmbgkPma (9bsNuNxv4BppHd3NsuMbgk)
                    left: 27*fem,
                    top: 108*fem,
                    child: Container(
                      width: 301*fem,
                      height: 63*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupf7qcj4k (9bsP3dEB9cjQ2VdBGmf7QC)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 120*fem, 0*fem),
                            width: 160*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Center(
                                  // orderdetails9PN (1:642)
                                  child: Container(
                                    width: double.infinity,
                                    child: Text(
                                      'Order Details',
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
                                Center(
                                  // carttotalGit (1:633)
                                  child: Container(
                                    width: double.infinity,
                                    child: Text(
                                      'Cart total',
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
                              ],
                            ),
                          ),
                          Center(
                            // CcY (1:635)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 0*fem),
                              child: Text(
                                '\n89',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
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
                    // autogroupadnyj6g (9bsPBTLTpkZZoJUr3vAdNY)
                    left: 29*fem,
                    top: 175.5*fem,
                    child: Container(
                      width: 308*fem,
                      height: 29.5*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Center(
                            // cartsavingQCp (1:634)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 161*fem, 0*fem),
                              child: Text(
                                'Cart saving',
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
                          Center(
                            // KKn (1:638)
                            child: Text(
                              '\n-4.00',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupt29nfPe (9bsPWwmzE8XJdugC5Et29n)
                    left: 27*fem,
                    top: 319*fem,
                    child: Container(
                      width: 327*fem,
                      height: 58*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupf9vjnz4 (9bsPdrk8nDaxtB8mhQF9VJ)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91*fem, 0*fem),
                            width: 50*fem,
                            height: 44*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // LEt (1:637)
                                  left: 18*fem,
                                  top: 0*fem,
                                  child: Center(
                                    child: Align(
                                      child: SizedBox(
                                        width: 32*fem,
                                        height: 36*fem,
                                        child: Text(
                                          '\n85',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 24*ffem,
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
                                  // rupee24F6x (1:662)
                                  left: 0*fem,
                                  top: 26*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 22*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/rupee-24.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouphujnmqz (9bsPhMeJhVRdoWqUUFhujN)
                            margin: EdgeInsets.fromLTRB(0*fem, 8.5*fem, 0*fem, 0*fem),
                            width: 186*fem,
                            height: 49.5*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle306tG (1:645)
                                  left: 0*fem,
                                  top: 6.5*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 186*fem,
                                      height: 43*fem,
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                            color: Color(0xffd4ff8e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // comformLXi (1:647)
                                  left: 51.5*fem,
                                  top: 0*fem,
                                  child: Center(
                                    child: Align(
                                      child: SizedBox(
                                        width: 86*fem,
                                        height: 27*fem,
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Text(
                                            '\ncomform',
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
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogrouphgznoAQ (9bsNmU2S6bNxvQEtBDHgZn)
                    left: 29*fem,
                    top: 56*fem,
                    child: Container(
                      width: 313*fem,
                      height: 38*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Center(
                            // applycoupon7wn (1:640)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 137*fem, 0*fem),
                              child: Text(
                                'Apply coupon',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // selecttbA (1:644)
                            child: Text(
                              '\nSelect',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogrouprmhipji (9bsNd8vyihrhb7iFroRmhi)
                    left: 82*fem,
                    top: 13*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(16*fem, 7*fem, 14*fem, 6*fem),
                      width: 200*fem,
                      height: 43*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffdcf2ff),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // addmoreitem7ip (1:648)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 6*fem, 0*fem),
                              child: Text(
                                'Add More Item',
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
                          Container(
                            // plus236g (1:667)
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/plus-2.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // line9z1v (1:668)
                    left: 3*fem,
                    top: 105*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 2*fem,
                        child: Container(
                          decoration: BoxDecoration (
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
              // autogroupt2jc7cL (9bsPqX5NWTiXwyUSwaT2JC)
              width: double.infinity,
              height: 67.5*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle73rpp (1:651)
                    left: 0*fem,
                    top: 9.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 58*fem,
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
                    // home3PJx (1:653)
                    left: 23*fem,
                    top: 28.5*fem,
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
                            'assets/page-1/images/home-3.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // shoppingcartemptysideview4gYx (1:654)
                    left: 260*fem,
                    top: 28.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/shopping-cart-empty-side-view-4-tKA.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // store2zpY (1:655)
                    left: 97*fem,
                    top: 28.5*fem,
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
                            'assets/page-1/images/store-2.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // menu2uwW (1:656)
                    left: 330*fem,
                    top: 28.5*fem,
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
                            'assets/page-1/images/menu-2-nyW.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // dashboard32WL (1:657)
                    left: 179*fem,
                    top: 28.5*fem,
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
                            'assets/page-1/images/dashboard-3.png',
                            fit: BoxFit.cover,
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