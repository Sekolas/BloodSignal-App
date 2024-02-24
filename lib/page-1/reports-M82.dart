import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // reportsCG6 (26:1168)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffcfcfc),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup9xb8XZG (9mzN3EXe9sV6hUPxoK9xB8)
              width: double.infinity,
              height: 852*fem,
              child: Stack(
                children: [
                  Positioned(
                    // GWr (26:1169)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 410*fem,
                      height: 852*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfffafafa),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // mapbJE (26:1170)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(14*fem, 70*fem, 14*fem, 752*fem),
                              width: 414*fem,
                              height: 896*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffd8d8d8),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/auto-group-r48n.png',
                                  ),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // iconGfG (26:1201)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    width: 18*fem,
                                    height: 18*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-U2r.png',
                                      width: 18*fem,
                                      height: 18*fem,
                                    ),
                                  ),
                                  Container(
                                    // searchPE6 (26:1204)
                                    padding: EdgeInsets.fromLTRB(14*fem, 16*fem, 293*fem, 15*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffeaebec)),
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(14*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // iconVY2 (26:1206)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1*fem),
                                          width: 16*fem,
                                          height: 16*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icon-Djt.png',
                                            width: 16*fem,
                                            height: 16*fem,
                                          ),
                                        ),
                                        Text(
                                          // search1WN (26:1209)
                                          'Search',
                                          style: SafeGoogleFont (
                                            'Ubuntu',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.15*ffem/fem,
                                            letterSpacing: 1*fem,
                                            color: Color(0xffc2c2c2),
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
                            // sectionXDp (26:1210)
                            left: 8*fem,
                            top: 630*fem,
                            child: Container(
                              width: 678*fem,
                              height: 190*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // cardeZL (26:1211)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(11*fem, 14*fem, 14*fem, 14*fem),
                                    width: 332*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(14*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x0a000000),
                                          offset: Offset(0*fem, 2*fem),
                                          blurRadius: 24*fem,
                                        ),
                                      ],
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupz9fcKQa (9mzNNtdZ8AgCiuUxfiz9Fc)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 30*fem),
                                          width: double.infinity,
                                          height: 90*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // imageTFt (26:1213)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                width: 90*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(14*fem),
                                                ),
                                                child: Center(
                                                  // maskCDU (26:1214)
                                                  child: SizedBox(
                                                    width: double.infinity,
                                                    height: 90*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(14*fem),
                                                        color: Color(0xffd8e0e3),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // autogroupeuog7LS (9mzNUodNGkMfrDbdDMeUog)
                                                width: 191*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogrouphe2aStW (9mzNZy9RsCVzdpCrT6HE2A)
                                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // scoreZiE (26:1216)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // icon5ga (26:1221)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  width: 14*fem,
                                                                  height: 14*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/icon-jka.png',
                                                                    width: 14*fem,
                                                                    height: 14*fem,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // icon2VL (26:1220)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  width: 14*fem,
                                                                  height: 14*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/icon-7b4.png',
                                                                    width: 14*fem,
                                                                    height: 14*fem,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // iconxdt (26:1219)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  width: 14*fem,
                                                                  height: 14*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/icon-Nxn.png',
                                                                    width: 14*fem,
                                                                    height: 14*fem,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // iconVdp (26:1217)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  width: 14*fem,
                                                                  height: 14*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/icon-vLv.png',
                                                                    width: 14*fem,
                                                                    height: 14*fem,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // iconRnN (26:1218)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                                  width: 14*fem,
                                                                  height: 14*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/icon-G78.png',
                                                                    width: 14*fem,
                                                                    height: 14*fem,
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // AEA (26:1222)
                                                                  '4.8(421)',
                                                                  style: SafeGoogleFont (
                                                                    'Ubuntu',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.15*ffem/fem,
                                                                    letterSpacing: 1*fem,
                                                                    color: Color(0xffc2c2c2),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            // texttfx (26:1223)
                                                            child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // sunpharmacy44e (26:1224)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                                  child: Text(
                                                                    'Isparta Hospital',
                                                                    style: SafeGoogleFont (
                                                                      'Ubuntu',
                                                                      fontSize: 14*ffem,
                                                                      fontWeight: FontWeight.w500,
                                                                      height: 1.15*ffem/fem,
                                                                      letterSpacing: 1*fem,
                                                                      color: Color(0xff202223),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // wnewyorkny53NLE (26:1225)
                                                                  'Central / ISPARTA',
                                                                  style: SafeGoogleFont (
                                                                    'Ubuntu',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.15*ffem/fem,
                                                                    letterSpacing: 1*fem,
                                                                    color: Color(0xff82888a),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // timeu5G (26:1226)
                                                      width: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // iconSqt (26:1227)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                            width: 16*fem,
                                                            height: 16*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/icon-NJi.png',
                                                              width: 16*fem,
                                                              height: 16*fem,
                                                            ),
                                                          ),
                                                          Text(
                                                            // time0735am01xZL (26:1230)
                                                            'Time: 07:35 am - 01:00 pm',
                                                            style: SafeGoogleFont (
                                                              'Ubuntu',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.15*ffem/fem,
                                                              letterSpacing: 1*fem,
                                                              color: Color(0xff82888a),
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
                                          // autogroupzcwpgkE (9mzPE2tLYuexnVCTLkZcwp)
                                          width: double.infinity,
                                          height: 42*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // buttonq7L (26:1231)
                                                width: 195*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffdf091a),
                                                  borderRadius: BorderRadius.circular(24*fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'GO TO HOSPITAL',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Ubuntu',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.15*ffem/fem,
                                                      letterSpacing: 1*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 14*fem,
                                              ),
                                              Container(
                                                // iconh9Y (26:1237)
                                                width: 42*fem,
                                                height: 42*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/icon-Xre.png',
                                                  width: 42*fem,
                                                  height: 42*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 14*fem,
                                              ),
                                              Container(
                                                // iconRbL (26:1234)
                                                width: 42*fem,
                                                height: 42*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/icon-XmG.png',
                                                  width: 42*fem,
                                                  height: 42*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // cardy74 (26:1242)
                                    padding: EdgeInsets.fromLTRB(11*fem, 14*fem, 14*fem, 14*fem),
                                    width: 332*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(14*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x0a000000),
                                          offset: Offset(0*fem, 2*fem),
                                          blurRadius: 24*fem,
                                        ),
                                      ],
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupzfyiFqG (9mzPoS6MLvMhi3FnXwZfYi)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 30*fem),
                                          width: double.infinity,
                                          height: 90*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // imageCEi (26:1244)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                width: 90*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(14*fem),
                                                ),
                                                child: Center(
                                                  // maskXnn (26:1245)
                                                  child: SizedBox(
                                                    width: double.infinity,
                                                    height: 90*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(14*fem),
                                                        color: Color(0xffd8e0e3),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // autogroupozazftz (9mzPvBQ7L6BzmUpiK1ozaz)
                                                width: 191*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroup7wflR7U (9mzQ1bQkmvBNLKGRKP7wFL)
                                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // scoreA54 (26:1247)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // iconHfU (26:1252)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  width: 14*fem,
                                                                  height: 14*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/icon-FdG.png',
                                                                    width: 14*fem,
                                                                    height: 14*fem,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // iconcxe (26:1251)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  width: 14*fem,
                                                                  height: 14*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/icon-CV4.png',
                                                                    width: 14*fem,
                                                                    height: 14*fem,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // iconkox (26:1250)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  width: 14*fem,
                                                                  height: 14*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/icon-ELe.png',
                                                                    width: 14*fem,
                                                                    height: 14*fem,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // iconVWe (26:1248)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  width: 14*fem,
                                                                  height: 14*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/icon-BxJ.png',
                                                                    width: 14*fem,
                                                                    height: 14*fem,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // iconpop (26:1249)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                                  width: 14*fem,
                                                                  height: 14*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/icon-Qte.png',
                                                                    width: 14*fem,
                                                                    height: 14*fem,
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // khU (26:1253)
                                                                  '4.8(421)',
                                                                  style: SafeGoogleFont (
                                                                    'Ubuntu',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.15*ffem/fem,
                                                                    letterSpacing: 1*fem,
                                                                    color: Color(0xffc2c2c2),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            // text6WS (26:1254)
                                                            child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // sandpharmacyT66 (26:1255)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                                  child: Text(
                                                                    'Sand Pharmacy',
                                                                    style: SafeGoogleFont (
                                                                      'Ubuntu',
                                                                      fontSize: 14*ffem,
                                                                      fontWeight: FontWeight.w500,
                                                                      height: 1.15*ffem/fem,
                                                                      letterSpacing: 1*fem,
                                                                      color: Color(0xff202223),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // wnewyorkny32aAi (26:1256)
                                                                  '213 W New York NY 321 USA',
                                                                  style: SafeGoogleFont (
                                                                    'Ubuntu',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.15*ffem/fem,
                                                                    letterSpacing: 1*fem,
                                                                    color: Color(0xffa3a9ac),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // time7Ae (26:1257)
                                                      width: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // iconTVQ (26:1258)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                            width: 16*fem,
                                                            height: 16*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/icon-p3x.png',
                                                              width: 16*fem,
                                                              height: 16*fem,
                                                            ),
                                                          ),
                                                          Text(
                                                            // time0845am01nGn (26:1261)
                                                            'Time: 08:45 am - 01:15 pm',
                                                            style: SafeGoogleFont (
                                                              'Ubuntu',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.15*ffem/fem,
                                                              letterSpacing: 1*fem,
                                                              color: Color(0xffa3a9ac),
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
                                          // autogroupfx74usC (9mzQgjxC9bLDCMYmD7fX74)
                                          width: double.infinity,
                                          height: 42*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // buttonEea (26:1262)
                                                width: 195*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffdf091a),
                                                  borderRadius: BorderRadius.circular(24*fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'BUY MEDICINES',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Ubuntu',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.15*ffem/fem,
                                                      letterSpacing: 1*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 14*fem,
                                              ),
                                              Container(
                                                // iconJeS (26:1268)
                                                width: 42*fem,
                                                height: 42*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/icon-TAn.png',
                                                  width: 42*fem,
                                                  height: 42*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 14*fem,
                                              ),
                                              Container(
                                                // iconq8a (26:1265)
                                                width: 42*fem,
                                                height: 42*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/icon-t4N.png',
                                                  width: 42*fem,
                                                  height: 42*fem,
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
                          ),
                          Positioned(
                            // sectionNPQ (1:1191)
                            left: 0*fem,
                            top: 393*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(14*fem, 10*fem, 14*fem, 50*fem),
                              width: 414*fem,
                              height: 475*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.only (
                                  topLeft: Radius.circular(30*fem),
                                  topRight: Radius.circular(30*fem),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x0a000000),
                                    offset: Offset(0*fem, 2*fem),
                                    blurRadius: 24*fem,
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangleojc (1:1193)
                                    margin: EdgeInsets.fromLTRB(175*fem, 0*fem, 175*fem, 15*fem),
                                    width: double.infinity,
                                    height: 5*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(2.5*fem),
                                      color: Color(0xffd8d8d8),
                                    ),
                                  ),
                                  Container(
                                    // healthclinicYBQ (1:1194)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroup8ktv4vS (9mzRGoomDGxQsDAhnf8ktv)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 20*fem),
                                          width: double.infinity,
                                          height: 26*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // healthcliniczp6 (1:1195)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72*fem, 0*fem),
                                                child: Text(
                                                  'Isparta Hospital',
                                                  style: SafeGoogleFont (
                                                    'Ubuntu',
                                                    fontSize: 22*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.15*ffem/fem,
                                                    letterSpacing: 1.5714285374*fem,
                                                    color: Color(0xff202223),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // scoreVkr (1:1196)
                                                margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 6*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // icon2Ez (1:1201)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                      width: 14*fem,
                                                      height: 14*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/icon-tXQ.png',
                                                        width: 14*fem,
                                                        height: 14*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // iconxPY (1:1200)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                      width: 14*fem,
                                                      height: 14*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/icon-Nq4.png',
                                                        width: 14*fem,
                                                        height: 14*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // icongqL (1:1199)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                      width: 14*fem,
                                                      height: 14*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/icon-GjQ.png',
                                                        width: 14*fem,
                                                        height: 14*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // iconpwY (1:1197)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                      width: 14*fem,
                                                      height: 14*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/icon-mrv.png',
                                                        width: 14*fem,
                                                        height: 14*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // iconAkW (1:1198)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                      width: 14*fem,
                                                      height: 14*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/icon-YnS.png',
                                                        width: 14*fem,
                                                        height: 14*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // Jbp (1:1202)
                                                      '(5.0)',
                                                      style: SafeGoogleFont (
                                                        'Ubuntu',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.15*ffem/fem,
                                                        letterSpacing: 1*fem,
                                                        color: Color(0xffc2c2c2),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // locationefg (1:1203)
                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 257*fem, 14*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // iconBvW (1:1204)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                                width: 14*fem,
                                                height: 16*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/icon-HqG.png',
                                                  width: 14*fem,
                                                  height: 16*fem,
                                                ),
                                              ),
                                              Text(
                                                // wnewyorkny53Wht (1:1207)
                                                'Central / Isparta',
                                                style: SafeGoogleFont (
                                                  'Ubuntu',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.15*ffem/fem,
                                                  letterSpacing: 1*fem,
                                                  color: Color(0xff82888a),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // timeSrS (1:1208)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 305*fem, 14*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // iconz7G (1:1209)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                width: 16*fem,
                                                height: 16*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/icon-Lt6.png',
                                                  width: 16*fem,
                                                  height: 16*fem,
                                                ),
                                              ),
                                              Text(
                                                // hoursiZ4 (1:1212)
                                                '22 Hours',
                                                style: SafeGoogleFont (
                                                  'Ubuntu',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.15*ffem/fem,
                                                  letterSpacing: 1*fem,
                                                  color: Color(0xff82888a),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // itemFot (1:1213)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 245*fem, 0*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // iconPv6 (1:1215)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                width: 16*fem,
                                                height: 16*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/icon-Bga.png',
                                                  width: 16*fem,
                                                  height: 16*fem,
                                                ),
                                              ),
                                              Text(
                                                // jUA (1:1214)
                                                '+90 246 111 11 11',
                                                style: SafeGoogleFont (
                                                  'Ubuntu',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.15*ffem/fem,
                                                  letterSpacing: 1*fem,
                                                  color: Color(0xff82888a),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // availabledoctorsqG (1:1216)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // availabledoctord3k (1:1217)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                          child: Text(
                                            'Available Doctor',
                                            style: SafeGoogleFont (
                                              'Ubuntu',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.15*ffem/fem,
                                              letterSpacing: 1*fem,
                                              color: Color(0xff202223),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // card8mC (1:1218)
                                          padding: EdgeInsets.fromLTRB(14*fem, 14*fem, 14*fem, 14*fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffdf091a),
                                            borderRadius: BorderRadius.circular(14*fem),
                                          ),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogroupg3fkezS (9mzRni7c61pUsRXLCzg3Fk)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                                width: double.infinity,
                                                height: 66*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // imagenKx (1:1220)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                      width: 66*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(14*fem),
                                                      ),
                                                      child: Center(
                                                        // mask7t2 (1:1221)
                                                        child: SizedBox(
                                                          width: double.infinity,
                                                          height: 66*fem,
                                                          child: Container(
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(14*fem),
                                                              color: Color(0xff313637),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupramuTgz (9mzRt3J4FPCAqr2DHpRamU)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                                                      width: 181*fem,
                                                      height: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // scorebHQ (1:1223)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // iconvaa (1:1228)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  width: 14*fem,
                                                                  height: 14*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/icon-Ape.png',
                                                                    width: 14*fem,
                                                                    height: 14*fem,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // iconf2N (1:1227)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  width: 14*fem,
                                                                  height: 14*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/icon-SJr.png',
                                                                    width: 14*fem,
                                                                    height: 14*fem,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // iconz4e (1:1226)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  width: 14*fem,
                                                                  height: 14*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/icon-z3Y.png',
                                                                    width: 14*fem,
                                                                    height: 14*fem,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // iconK6v (1:1224)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  width: 14*fem,
                                                                  height: 14*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/icon-ADC.png',
                                                                    width: 14*fem,
                                                                    height: 14*fem,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // iconFFU (1:1225)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                                  width: 14*fem,
                                                                  height: 14*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/icon-h7C.png',
                                                                    width: 14*fem,
                                                                    height: 14*fem,
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // Nqt (1:1229)
                                                                  '(5.0)',
                                                                  style: SafeGoogleFont (
                                                                    'Ubuntu',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.15*ffem/fem,
                                                                    letterSpacing: 1*fem,
                                                                    color: Color(0xffffffff),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            // textXTt (1:1230)
                                                            width: double.infinity,
                                                            child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // drgustavpurplesontZL (1:1231)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                                  child: Text(
                                                                    'Prof. Dr. Lütfü Çakmakçı',
                                                                    style: SafeGoogleFont (
                                                                      'Ubuntu',
                                                                      fontSize: 14*ffem,
                                                                      fontWeight: FontWeight.w500,
                                                                      height: 1.15*ffem/fem,
                                                                      letterSpacing: 1*fem,
                                                                      color: Color(0xffffffff),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // orthopedicstraumaoRQ (1:1232)
                                                                  'Internal Medicine Specialist',
                                                                  style: SafeGoogleFont (
                                                                    'Ubuntu',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.15*ffem/fem,
                                                                    letterSpacing: 1*fem,
                                                                    color: Color(0xffffffff),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // iconYdt (1:1233)
                                                      width: 40*fem,
                                                      height: 40*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/icon-RLr.png',
                                                        width: 40*fem,
                                                        height: 40*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // time5ti (1:1238)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122*fem, 0*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // iconEFp (1:1239)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                      width: 16*fem,
                                                      height: 16*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/icon-V2N.png',
                                                        width: 16*fem,
                                                        height: 16*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // monmay120830amxSi (1:1242)
                                                      'Mon, May 12 08:30 am - 12:30 pm',
                                                      style: SafeGoogleFont (
                                                        'Ubuntu',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.15*ffem/fem,
                                                        letterSpacing: 1*fem,
                                                        color: Color(0xffffffff),
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
                                    // buttont5U (1:1243)
                                    width: double.infinity,
                                    height: 48*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffdf091a)),
                                      borderRadius: BorderRadius.circular(24*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'DONATE BLOOD',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Ubuntu',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.15*ffem/fem,
                                          letterSpacing: 1*fem,
                                          color: Color(0xffdf091a),
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
                    // statusbarAHt (26:1273)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 414*fem,
                      height: 44*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // batterytUn (26:1274)
                            left: 375.3332519531*fem,
                            top: 17.3332519531*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24.33*fem,
                                height: 11.33*fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-ntW.png',
                                  width: 24.33*fem,
                                  height: 11.33*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // wifin4N (26:1278)
                            left: 348.8640136719*fem,
                            top: 17.3305664062*fem,
                            child: Align(
                              child: SizedBox(
                                width: 16.93*fem,
                                height: 11*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wifi-kwG.png',
                                  width: 16.93*fem,
                                  height: 11*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // cellularconnectionVjU (26:1282)
                            left: 324.5759277344*fem,
                            top: 17.6667480469*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18.77*fem,
                                height: 10.67*fem,
                                child: Image.asset(
                                  'assets/page-1/images/cellular-connection-w8r.png',
                                  width: 18.77*fem,
                                  height: 10.67*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // timeCdt (26:1288)
                            left: 15.5*fem,
                            top: 14.3332519531*fem,
                            child: Align(
                              child: SizedBox(
                                width: 29*fem,
                                height: 18*fem,
                                child: Text(
                                  '9:41',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Ubuntu',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.15*ffem/fem,
                                    letterSpacing: -0.3000000119*fem,
                                    color: Color(0xff3c3c3c),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // statusbarWPg (26:1289)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(15.5*fem, 14.33*fem, 14.34*fem, 11.67*fem),
                              width: 414*fem,
                              height: 44*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffffffff)),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // timeMv6 (26:1304)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 280.08*fem, 0*fem),
                                    child: Text(
                                      '9:41',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Ubuntu',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.15*ffem/fem,
                                        letterSpacing: -0.3000000119*fem,
                                        color: Color(0xff3c3c3c),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // cellularconnectionstS (26:1298)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.52*fem, 0.67*fem),
                                    width: 18.77*fem,
                                    height: 10.67*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/cellular-connection-Die.png',
                                      width: 18.77*fem,
                                      height: 10.67*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifiBu8 (26:1294)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.54*fem, 1.01*fem),
                                    width: 16.93*fem,
                                    height: 11*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/wifi-YUN.png',
                                      width: 16.93*fem,
                                      height: 11*fem,
                                    ),
                                  ),
                                  Container(
                                    // batteryi8N (26:1290)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.67*fem),
                                    width: 24.33*fem,
                                    height: 11.33*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/battery-qbU.png',
                                      width: 24.33*fem,
                                      height: 11.33*fem,
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
                ],
              ),
            ),
            Container(
              // mainmenu294 (26:1305)
              padding: EdgeInsets.fromLTRB(42*fem, 22.22*fem, 42*fem, 22.22*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x1e000000),
                    offset: Offset(0*fem, 2*fem),
                    blurRadius: 24*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconJ6a (26:1322)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                    width: 22*fem,
                    height: 19.56*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-8Wi.png',
                      width: 22*fem,
                      height: 19.56*fem,
                    ),
                  ),
                  Container(
                    // iconCSr (26:1318)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                    width: 24*fem,
                    height: 19.56*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-xGN.png',
                      width: 24*fem,
                      height: 19.56*fem,
                    ),
                  ),
                  Container(
                    // icon7Zp (26:1315)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57.56*fem, 0*fem),
                    width: 24.44*fem,
                    height: 19.56*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-174.png',
                      width: 24.44*fem,
                      height: 19.56*fem,
                    ),
                  ),
                  Container(
                    // iconSMC (26:1314)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 0*fem),
                    width: 20*fem,
                    height: 17.78*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-DJ6.png',
                      width: 20*fem,
                      height: 17.78*fem,
                    ),
                  ),
                  Container(
                    // iconB3t (26:1307)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    width: 20*fem,
                    height: 17.78*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-ugJ.png',
                      width: 20*fem,
                      height: 17.78*fem,
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