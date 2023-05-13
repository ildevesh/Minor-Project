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
        // addressbzY (1:435)
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
                // autogroupnrbwX7W (9bs9EwPzENe9PmeKoCnRbW)
                padding: EdgeInsets.fromLTRB(19*fem, 26*fem, 33*fem, 39*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogrouphrra75i (9bs8GoLry5z3VWXRaUHRRA)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                      width: 144*fem,
                      height: 30*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // myaddressEAL (1:437)
                            left: 27*fem,
                            top: 0*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 117*fem,
                                  height: 30*fem,
                                  child: Text(
                                    'MyAddress',
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
                            // left1Jfz (1:444)
                            left: 0*fem,
                            top: 2*fem,
                            child: Align(
                              child: SizedBox(
                                width: 28*fem,
                                height: 28*fem,
                                child: Image.asset(
                                  'assets/page-1/images/left-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Center(
                      // addnewaddressdTN (1:438)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                        width: double.infinity,
                        child: Text(
                          '+Add new address',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupvjaxwDA (9bs8RdRV3jCQPGj1S9VjAx)
                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 27*fem),
                      padding: EdgeInsets.fromLTRB(23*fem, 11*fem, 26.17*fem, 9.17*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffdcf2ff),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // pincodeoraddresspnk (1:443)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 2.83*fem),
                              child: Text(
                                'Pin Code or Address',
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
                            // search4vat (1:445)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 28.83*fem,
                            height: 28.83*fem,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/search-4-bg.png',
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup4rpuSJL (9bs8axVGq86rqWbYq64RpU)
                      margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 0*fem),
                      width: 149*fem,
                      height: 117*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // vishalpandeymbW (1:439)
                            left: 0*fem,
                            top: 0*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 149*fem,
                                  height: 30*fem,
                                  child: Text(
                                    'Vishal pandey',
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
                            // shivpujannagercolonyparakshnag (1:440)
                            left: 6*fem,
                            top: 12*fem,
                            child: Align(
                              child: SizedBox(
                                width: 114*fem,
                                height: 105*fem,
                                child: Text(
                                  '\n23001,Shiv pujan nager colony paraksh nager,ghazipur',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff786a50),
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
                // autogroup9wl8Ff6 (9bs8nTA7zT14iV3aEB9WL8)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4770*fem),
                width: 449*fem,
                height: 514*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle70wXv (1:446)
                      left: 2*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 447*fem,
                          height: 514*fem,
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
                      // checkouttrU (1:447)
                      left: 63*fem,
                      top: 18*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 119*fem,
                            height: 36*fem,
                            child: Text(
                              'Checkout',
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
                      // deliveryaUQ (1:448)
                      left: 34*fem,
                      top: 98*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 83*fem,
                            height: 30*fem,
                            child: Text(
                              'Delivery',
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
                      // paymentsiQ (1:449)
                      left: 35*fem,
                      top: 165*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 93*fem,
                            height: 30*fem,
                            child: Text(
                              '\nPayment',
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
                      // totalcostBDJ (1:450)
                      left: 35*fem,
                      top: 244*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 99*fem,
                            height: 30*fem,
                            child: Text(
                              '\ntotal Cost',
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
                      // line64nt (1:451)
                      left: 0*fem,
                      top: 157.8391113281*fem,
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
                    Positioned(
                      // line9nTz (1:452)
                      left: 0*fem,
                      top: 80*fem,
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
                    Positioned(
                      // line7Wun (1:453)
                      left: 0*fem,
                      top: 237.6005859375*fem,
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
                    Positioned(
                      // line8eWC (1:454)
                      left: 0*fem,
                      top: 315.4235839844*fem,
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
                    Positioned(
                      // selectmethodtimen6c (1:455)
                      left: 206*fem,
                      top: 95*fem,
                      child: Align(
                        child: SizedBox(
                          width: 130*fem,
                          height: 48*fem,
                          child: Text(
                            'Select Method & Time',
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
                    Positioned(
                      // selectmethodt9e (1:456)
                      left: 216*fem,
                      top: 183*fem,
                      child: Align(
                        child: SizedBox(
                          width: 119*fem,
                          height: 24*fem,
                          child: Text(
                            'Select Method ',
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
                    Positioned(
                      // downarrow3nkp (1:457)
                      left: 338.0001220703*fem,
                      top: 96.2681503296*fem,
                      child: Align(
                        child: SizedBox(
                          width: 24.28*fem,
                          height: 28.84*fem,
                          child: Image.asset(
                            'assets/page-1/images/down-arrow-3.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // downarrow4uKe (1:458)
                      left: 338.0001220703*fem,
                      top: 182.0293807983*fem,
                      child: Align(
                        child: SizedBox(
                          width: 24.28*fem,
                          height: 28.84*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/down-arrow-4.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // CpY (1:459)
                      left: 242*fem,
                      top: 239*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 31*fem,
                            height: 36*fem,
                            child: Text(
                              '\n85',
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
                      // checkbox1i2C (1:460)
                      left: 32*fem,
                      top: 334*fem,
                      child: Align(
                        child: SizedBox(
                          width: 24*fem,
                          height: 29*fem,
                          child: Image.asset(
                            'assets/page-1/images/checkbox-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // handpickedfreshitemsonlyforyou (1:461)
                      left: 65*fem,
                      top: 336*fem,
                      child: Align(
                        child: SizedBox(
                          width: 259*fem,
                          height: 21*fem,
                          child: Text(
                            'Hand picked fresh items only for you!',
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
                      // rectangle30YG8 (1:462)
                      left: 38*fem,
                      top: 390*fem,
                      child: Align(
                        child: SizedBox(
                          width: 308*fem,
                          height: 50*fem,
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
                      // placeorder3Ct (1:463)
                      left: 134*fem,
                      top: 401*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 107*fem,
                            height: 27*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                'Place Order',
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
                    Positioned(
                      // close2j5i (1:464)
                      left: 307*fem,
                      top: 26*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/close-2.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rupee25quS (1:465)
                      left: 220*fem,
                      top: 264*fem,
                      child: Align(
                        child: SizedBox(
                          width: 24.44*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/rupee-25.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // rectangle30mHJ (1:441)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 694*fem, 0*fem),
                width: double.infinity,
                height: 443*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(20*fem),
                  color: Color(0xfff0eeee),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 2*fem,
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