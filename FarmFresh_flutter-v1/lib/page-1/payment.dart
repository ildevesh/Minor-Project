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
        // payment9Mz (1:406)
        padding: EdgeInsets.fromLTRB(15*fem, 8*fem, 0*fem, 24*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(15*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupffbn1uz (9bs5wcj7QKV7XTLQGNffBn)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 202*fem, 5*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // left29FW (1:410)
                    width: 28*fem,
                    height: 28*fem,
                    child: Image.asset(
                      'assets/page-1/images/left-2-Nak.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Center(
                    // mypayment5ur (1:409)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      child: Text(
                        '\nMy Payment',
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
            Container(
              // autogroupj9mraLp (9bs68MvD1WrB4iGzMZj9Mr)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 30*fem, 10*fem),
              width: double.infinity,
              height: 61*fem,
              child: Stack(
                children: [
                  Positioned(
                    // chooseyourpaymentmodehgL (1:411)
                    left: 0*fem,
                    top: 0*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 316*fem,
                          height: 33*fem,
                          child: Text(
                            'Choose Your Payment Mode',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 22*ffem,
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
                    // creditdebitcardydr (1:413)
                    left: 1*fem,
                    top: 31*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 184*fem,
                          height: 30*fem,
                          child: Text(
                            'Credit /Debit Card',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 20*ffem,
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
                    // check1fFn (1:421)
                    left: 293*fem,
                    top: 34*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/check-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // image24ATS (1:434)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 30*fem),
              width: 316*fem,
              height: 180*fem,
              child: Image.asset(
                'assets/page-1/images/image-24.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // autogrouphr1nUyv (9bs6HgyznukdWx9XkWHr1N)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 31*fem, 13*fem),
              padding: EdgeInsets.fromLTRB(26*fem, 7*fem, 30*fem, 9*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffdcf2ff),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                    // upiNZW (1:423)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                      child: Text(
                        'UPI',
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
                    // check26Ec (1:424)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/check-2.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupuzraDq2 (9bs6RmasKRRr4zqgJHUZRa)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 0*fem, 10*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupx47skKA (9bs6bgU262e5g8L1A2x47S)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(15*fem, 13*fem, 16*fem, 12*fem),
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-17.png',
                        ),
                      ),
                    ),
                    child: Center(
                      // search1144x (1:432)
                      child: SizedBox(
                        width: 33*fem,
                        height: 33*fem,
                        child: Image.asset(
                          'assets/page-1/images/search-1-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 17*fem,
                  ),
                  Container(
                    // autogroupzoqiP7E (9bs6g1g8qtdaXbUyAKzoqi)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 9*fem, 11*fem, 7*fem),
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-18.png',
                        ),
                      ),
                    ),
                    child: Center(
                      // phonepelogo1tJt (1:431)
                      child: SizedBox(
                        width: 42*fem,
                        height: 42*fem,
                        child: Image.asset(
                          'assets/page-1/images/phonepe-logo-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 17*fem,
                  ),
                  Container(
                    // autogroupta5ncVn (9bs6jWaJmAUFSwBfwBTa5n)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(15*fem, 13*fem, 17*fem, 13*fem),
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-19.png',
                        ),
                      ),
                    ),
                    child: Center(
                      // plus1wHA (1:433)
                      child: SizedBox(
                        width: 32*fem,
                        height: 32*fem,
                        child: Image.asset(
                          'assets/page-1/images/plus-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Center(
              // otherpaymentmodeH68 (1:412)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                width: double.infinity,
                child: Text(
                  'Other  Payment Mode',
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
              // autogroupwviyCTz (9bs6rbCqtAmGt2XuQRwViY)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 54*fem, 20*fem),
              padding: EdgeInsets.fromLTRB(19*fem, 15*fem, 17*fem, 16*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffdcf2ff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                    // netbankingJmv (1:417)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 0*fem),
                      child: Text(
                        'Net Banking',
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
                    // check32C8 (1:425)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/check-3.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup52taktp (9bs6yArDJRNCkeDBLR52Ta)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 54*fem, 20*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 15*fem, 17*fem, 16*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffdcf2ff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                    // walletfkt (1:418)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 164*fem, 0*fem),
                      child: Text(
                        'Wallet',
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
                    // check4o6Q (1:426)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/check-4.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupxxc87sn (9bs75RAoaqWQFc79aDxxc8)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 0*fem, 10*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroup1hpwFj6 (9bs7CadXzJR7H7QCy21HPW)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 331*fem, 6*fem),
                    padding: EdgeInsets.fromLTRB(19*fem, 16*fem, 17*fem, 15*fem),
                    decoration: BoxDecoration (
                      color: Color(0xffdcf2ff),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // cashondeliverykvk (1:419)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67*fem, 0*fem),
                            child: Text(
                              'Cash On Delivery',
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
                          // check55TE (1:427)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/check-5.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle727a (1:407)
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
            Container(
              // autogroupxqdey2p (9bs7LKudNydbTWK3pcxQDE)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
              width: 318*fem,
              height: 55*fem,
              decoration: BoxDecoration (
                color: Color(0xffd4ff8e),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Center(
                child: Center(
                  child: Text(
                    'Make Payment',
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
          ],
        ),
      ),
          );
  }
}