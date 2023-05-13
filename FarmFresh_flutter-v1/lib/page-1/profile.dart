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
        // profileHy2 (1:466)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xfff1faff),
          borderRadius: BorderRadius.circular(15*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroup2cbacVW (9bsBYsYpYFuqTdexG92Cba)
              left: 25*fem,
              top: 557*fem,
              child: Container(
                width: 174*fem,
                height: 49*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // mywishlistXsN (1:480)
                      left: 59*fem,
                      top: 0*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 115*fem,
                            height: 30*fem,
                            child: Text(
                              'My Wishlist',
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
                      // rectangle136QAU (1:501)
                      left: 0*fem,
                      top: 1*fem,
                      child: Align(
                        child: SizedBox(
                          width: 47*fem,
                          height: 36*fem,
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
                      // wishlist1HVA (1:509)
                      left: 7*fem,
                      top: 4*fem,
                      child: Align(
                        child: SizedBox(
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/page-1/images/wishlist-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupvjxezeU (9bsAMuXjaJWcBnxoscVjXe)
              left: 9*fem,
              top: 14*fem,
              child: Container(
                width: 149.5*fem,
                height: 30*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // left1KRr (1:468)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.5*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/left-1-5hz.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Center(
                      // myaccountEoi (1:469)
                      child: Text(
                        'My Account',
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
            ),
            Positioned(
              // autogroupmdspm2x (9bsAZ4sobnx5h7dXaXMDSp)
              left: 109*fem,
              top: 137*fem,
              child: Container(
                width: 185*fem,
                height: 32*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      // vishalpandeygvc (1:470)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 12*fem, 0*fem),
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
                    Container(
                      // edit1nye (1:478)
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/edit-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupzgjc9JQ (9bsB83vqyWaQebxj9zZGJc)
              left: 25*fem,
              top: 370*fem,
              child: Container(
                width: 246*fem,
                height: 38*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroup4ngxUba (9bsBFt38eeQaRQpPw94nGx)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2*fem),
                      padding: EdgeInsets.fromLTRB(8*fem, 1*fem, 7*fem, 1*fem),
                      height: 36*fem,
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
                        // return1Ltg (1:503)
                        child: SizedBox(
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/page-1/images/return-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Center(
                      // returnmilkpockettQQ (1:471)
                      child: Text(
                        'Return Milk Pocket',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // autogrouptvtxDha (9bsBLiER7G6AqMeKUhTvtx)
              left: 25*fem,
              top: 435*fem,
              child: Container(
                width: 172*fem,
                height: 36*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup4epx9bE (9bsBTxXLoBcZTGtCo34epx)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(7*fem, 10*fem, 8*fem, 0*fem),
                      height: double.infinity,
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
                      child: Align(
                        // subscription1qU4 (1:504)
                        alignment: Alignment.bottomCenter,
                        child: SizedBox(
                          width: 32*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/subscription-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Center(
                      // subcrptionyaG (1:472)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                        child: Text(
                          'Subcrption',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // line6gzU (1:473)
              left: 7*fem,
              top: 424*fem,
              child: Align(
                child: SizedBox(
                  width: 362*fem,
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
              // line72He (1:474)
              left: 0*fem,
              top: 485.6005859375*fem,
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
              // line8ZHa (1:475)
              left: 0*fem,
              top: 607*fem,
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
              // man16HW (1:476)
              left: 133*fem,
              top: 64*fem,
              child: Align(
                child: SizedBox(
                  width: 64*fem,
                  height: 64*fem,
                  child: Image.asset(
                    'assets/page-1/images/man-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // vishupandeygmailcomRKn (1:477)
              left: 67*fem,
              top: 170*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 235*fem,
                    height: 27*fem,
                    child: Text(
                      'vishu.pandey@gmail.com',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        decoration: TextDecoration.underline,
                        color: Color(0xff000000),
                        decorationColor: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line9uEx (1:479)
              left: 3*fem,
              top: 544*fem,
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
              // autogroupg6gx2aU (9bsBiT7CB2fLh7MyRiG6gx)
              left: 25*fem,
              top: 620*fem,
              child: Container(
                width: 182*fem,
                height: 36*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupuqpeMck (9bsBpSwCc4xVQqRTttUqPe)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(11*fem, 1*fem, 8*fem, 1*fem),
                      height: double.infinity,
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
                        // reward1TQt (1:510)
                        child: SizedBox(
                          width: 28*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/page-1/images/reward-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Center(
                      // myrewardszfi (1:481)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                        child: Text(
                          'My Rewards',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupmwwi7VS (9bsAiK7Q6jErYwZF3vMWwi)
              left: 21*fem,
              top: 255*fem,
              child: Container(
                width: 336*fem,
                height: 72*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupkoa82sJ (9bsAue7rh8uhF67cbvKoA8)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(19*fem, 6*fem, 17*fem, 4*fem),
                      width: 102*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffdcf2ff),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // wallet2Xp4 (1:490)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 32*fem,
                            height: 32*fem,
                            child: Image.asset(
                              'assets/page-1/images/wallet-2.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Center(
                            // walletFzx (1:483)
                            child: Text(
                              'Wallet',
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
                        ],
                      ),
                    ),
                    Container(
                      // group7CfJ (1:491)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 102*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffdcf2ff),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // orders71a (1:493)
                                left: 19*fem,
                                top: 38*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 69*fem,
                                      height: 30*fem,
                                      child: Text(
                                        'Orders',
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
                                // wallet3D4c (1:494)
                                left: 32*fem,
                                top: 8*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 32*fem,
                                    height: 32*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/wallet-3.png',
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
                    TextButton(
                      // group69DA (1:495)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 102*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffdcf2ff),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // address4qv (1:497)
                              left: 9*fem,
                              top: 36*fem,
                              child: Center(
                                child: Align(
                                  child: SizedBox(
                                    width: 84*fem,
                                    height: 30*fem,
                                    child: Text(
                                      'Address',
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
                              // place2a3a (1:498)
                              left: 31*fem,
                              top: 6*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 32*fem,
                                  height: 32*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/place-2.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupfykktpx (9bsBuhHTUyiVnqyX4Afykk)
              left: 0*fem,
              top: 754*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(23*fem, 16*fem, 32*fem, 17*fem),
                width: 375*fem,
                height: 58*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd4ff8e),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // home2PFv (1:485)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 49*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/home-2-xuv.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // store3W5e (1:486)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 1*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/store-3.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // dashboard3CDN (1:487)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 52*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/dashboard-3-hZ2.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // shoppingcartemptysideview66Jk (1:488)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 41*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/shopping-cart-empty-side-view-6-1ng.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // menu2CMn (1:489)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/menu-2.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group8voa (1:505)
              left: 25*fem,
              top: 498*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 143*fem,
                  height: 36*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroup7vm288x (9bsCh69V951Y9r9qBi7Vm2)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                        padding: EdgeInsets.fromLTRB(7*fem, 2*fem, 8*fem, 2*fem),
                        height: double.infinity,
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
                          // settings11yS (1:508)
                          child: SizedBox(
                            width: 32*fem,
                            height: 32*fem,
                            child: Image.asset(
                              'assets/page-1/images/settings-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Center(
                        // settingsALY (1:506)
                        child: Text(
                          'Settings',
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
                    ],
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