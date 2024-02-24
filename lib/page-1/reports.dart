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
        // reportsu8A (5:2004)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffcfcfc),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupv2jj3VG (9mzCCGS1tEAaTPVwSQv2JJ)
              padding: EdgeInsets.fromLTRB(12*fem, 14.33*fem, 1*fem, 258*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbarMF4 (5:2098)
                    margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 0*fem, 26.67*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timesjC (5:2113)
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
                          // cellularconnectionACW (5:2107)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.52*fem, 0.67*fem),
                          width: 18.77*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/cellular-connection.png',
                            width: 18.77*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wififf4 (5:2103)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.54*fem, 1.01*fem),
                          width: 16.93*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-WFx.png',
                            width: 16.93*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // batteryPb4 (5:2099)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.67*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-MgA.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // headeruJW (5:2092)
                    margin: EdgeInsets.fromLTRB(5.05*fem, 0*fem, 168.5*fem, 33*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // icon2e2 (5:2093)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 139.26*fem, 0*fem),
                          width: 18.19*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-BXU.png',
                            width: 18.19*fem,
                            height: 18*fem,
                          ),
                        ),
                        Text(
                          // reports9ie (5:2097)
                          'Reports',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            letterSpacing: 1*fem,
                            color: Color(0xff302d2c),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // tabHK4 (5:2067)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 21*fem),
                    height: 42*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // card1kr (5:2068)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                          width: 52*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffdf091a),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Center(
                            child: Text(
                              'All',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                letterSpacing: 1*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // card5ki (5:2071)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 5*fem, 7*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffdf091a)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(12*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x0a000000),
                                offset: Offset(0*fem, 2*fem),
                                blurRadius: 24*fem,
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group9Vg (10:1705)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                width: 25*fem,
                                height: 27*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group.png',
                                  width: 25*fem,
                                  height: 27*fem,
                                ),
                              ),
                              Container(
                                // carFHp (5:2073)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                child: Text(
                                  'Blood',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 1*fem,
                                    color: Color(0xff212124),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group1ZZQ (5:2075)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(6*fem, 7*fem, 3*fem, 8*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff3099c6)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // groupEvS (10:1673)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                width: 26*fem,
                                height: 27*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-QCE.png',
                                  width: 26*fem,
                                  height: 27*fem,
                                ),
                              ),
                              Container(
                                // bikexLe (5:2077)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Donations',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 1*fem,
                                    color: Color(0xff212124),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // card5AN (5:2085)
                          width: 105*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectanglepte (5:2086)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 118*fem,
                                    height: 42*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(12*fem),
                                        border: Border.all(color: Color(0xff212225)),
                                        color: Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x0a000000),
                                            offset: Offset(0*fem, 2*fem),
                                            blurRadius: 24*fem,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // housingWWa (5:2087)
                                left: 38*fem,
                                top: 12*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 78*fem,
                                    height: 18*fem,
                                    child: Text(
                                      'Emergency',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        letterSpacing: 1*fem,
                                        color: Color(0xff212124),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // groupoka (26:721)
                                left: 8*fem,
                                top: 9*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 26*fem,
                                    height: 22*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-za2.png',
                                      width: 26*fem,
                                      height: 22*fem,
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
                    // today7mG (5:2064)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 13*fem, 24*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // alertsleads3ev (5:2065)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 142*fem, 0*fem),
                          child: Text(
                            'Alerts & Leads',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              letterSpacing: 1*fem,
                              color: Color(0xff313637),
                            ),
                          ),
                        ),
                        Text(
                          // seelast30daysxmt (5:2066)
                          'See last 30 Days',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            letterSpacing: 1*fem,
                            color: Color(0xff313637),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // sectionHZG (5:2029)
                    width: 387.5*fem,
                    height: 339*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangleRQa (5:2030)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 386*fem,
                              height: 339*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                  color: Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x19000000),
                                      offset: Offset(0*fem, 5*fem),
                                      blurRadius: 2.5*fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // alerts7YJ (5:2031)
                          left: 82*fem,
                          top: 18*fem,
                          child: Align(
                            child: SizedBox(
                              width: 125*fem,
                              height: 30*fem,
                              child: Text(
                                '4000 Alerts',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: 1*fem,
                                  color: Color(0xff7e868f),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // chartQXQ (5:2032)
                          left: 20*fem,
                          top: 208*fem,
                          child: Container(
                            width: 80*fem,
                            height: 99*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // image1k5U (5:2036)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                  width: 50*fem,
                                  height: 50*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-1-3ot.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // autogroupts78GpW (9mzCW6FecRpfRjnkzrTS78)
                                  width: double.infinity,
                                  height: 37*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // text1n6 (5:2033)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(26.5*fem, 18*fem, 25.5*fem, 0*fem),
                                          width: 80*fem,
                                          height: 37*fem,
                                          child: Text(
                                            '123',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: 1*fem,
                                              color: Color(0xff2b2d30),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // visitedHUi (5:2035)
                                        left: 15.5*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 49*fem,
                                            height: 18*fem,
                                            child: Text(
                                              'Visited',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: 1*fem,
                                                color: Color(0xff7e868f),
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
                          // chartNFG (5:2037)
                          left: 176*fem,
                          top: 208*fem,
                          child: Container(
                            width: 50*fem,
                            height: 99*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // image2JPp (5:2041)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                  width: 50*fem,
                                  height: 50*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-2.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // autogroupnyaapd4 (9mzCf5zfFzGPWKszhcnYAA)
                                  margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 7*fem, 0*fem),
                                  width: double.infinity,
                                  height: 37*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // textkmc (5:2038)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(1*fem, 18*fem, 0*fem, 0*fem),
                                          width: 35*fem,
                                          height: 37*fem,
                                          child: Text(
                                            '550',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: 1*fem,
                                              color: Color(0xff2b2d30),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // won3Ev (5:2040)
                                        left: 2.5*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 31*fem,
                                            height: 18*fem,
                                            child: Text(
                                              'Won',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: 1*fem,
                                                color: Color(0xff7e868f),
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
                          // chartkQE (5:2042)
                          left: 287.5*fem,
                          top: 208*fem,
                          child: Container(
                            width: 100*fem,
                            height: 99*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // image3sze (5:2046)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 12*fem),
                                  width: 50*fem,
                                  height: 50*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-3-Gnz.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // autogroup63scpQ6 (9mzCoLFvMRAyFCTo6V63sc)
                                  width: double.infinity,
                                  height: 37*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // textyGz (5:2043)
                                        left: 14.5*fem,
                                        top: 0*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(21*fem, 18*fem, 19*fem, 0*fem),
                                          width: 70*fem,
                                          height: 37*fem,
                                          child: Text(
                                            '145',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: 1*fem,
                                              color: Color(0xff2b2d30),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // notinterestedSgN (5:2045)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 100*fem,
                                            height: 18*fem,
                                            child: Text(
                                              'Not interested',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: 1*fem,
                                                color: Color(0xff7e868f),
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
                          // chart8p6 (5:2047)
                          left: 11.5*fem,
                          top: 74*fem,
                          child: Container(
                            width: 98*fem,
                            height: 99*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // image15DY (5:2051)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 12*fem),
                                  width: 50*fem,
                                  height: 50*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // autogroupyz5gzbQ (9mzCxQq8HSENvCVrinyZ5G)
                                  width: double.infinity,
                                  height: 37*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // textk4n (5:2048)
                                        left: 8.5*fem,
                                        top: 0*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(18.5*fem, 18*fem, 17.5*fem, 0*fem),
                                          width: 80*fem,
                                          height: 37*fem,
                                          child: Text(
                                            '3300',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: 1*fem,
                                              color: Color(0xff2b2d30),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // alertsleadsSCW (5:2050)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 98*fem,
                                            height: 18*fem,
                                            child: Text(
                                              'Alerts & leads',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: 1*fem,
                                                color: Color(0xff7e868f),
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
                          // chart8r2 (5:2052)
                          left: 176*fem,
                          top: 74*fem,
                          child: Container(
                            width: 50*fem,
                            height: 99*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // image2UQ6 (5:2056)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                  width: 50*fem,
                                  height: 50*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-2-E8W.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // autogroupagvubzW (9mzD6VRzowubUFC1GaAGVU)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                                  width: 46*fem,
                                  height: 37*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // text8Ue (5:2053)
                                        left: 4.5*fem,
                                        top: 0*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(1*fem, 18*fem, 1*fem, 0*fem),
                                          width: 35*fem,
                                          height: 37*fem,
                                          child: Text(
                                            '250',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: 1*fem,
                                              color: Color(0xff2b2d30),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // calledzWr (5:2055)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 46*fem,
                                            height: 18*fem,
                                            child: Text(
                                              'Called',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: 1*fem,
                                                color: Color(0xff7e868f),
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
                          // chart6Jz (5:2057)
                          left: 302*fem,
                          top: 74*fem,
                          child: Container(
                            width: 70*fem,
                            height: 99*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // image3RcA (5:2061)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                  width: 50*fem,
                                  height: 50*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-3.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // autogroup8yen9o4 (9mzDEzBqkkfDzMcHS58yen)
                                  width: double.infinity,
                                  height: 37*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // textuGS (5:2058)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(19*fem, 18*fem, 17*fem, 0*fem),
                                          width: 70*fem,
                                          height: 37*fem,
                                          child: Text(
                                            '545',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: 1*fem,
                                              color: Color(0xff2b2d30),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // followupzYn (5:2060)
                                        left: 1.5*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 67*fem,
                                            height: 18*fem,
                                            child: Text(
                                              'Follow Up',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: 1*fem,
                                                color: Color(0xff7e868f),
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
                          // textJ3g (5:2062)
                          left: 17*fem,
                          top: 17*fem,
                          child: Container(
                            width: 62*fem,
                            height: 30*fem,
                            child: Center(
                              child: Text(
                                'Total:',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: 1*fem,
                                  color: Color(0xff2b2d30),
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
              // mainmenunjY (5:2005)
              padding: EdgeInsets.fromLTRB(42*fem, 25*fem, 42*fem, 25*fem),
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
                    // iconUcN (5:2022)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                    width: 22*fem,
                    height: 22*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-gyt.png',
                      width: 22*fem,
                      height: 22*fem,
                    ),
                  ),
                  Container(
                    // iconz4v (5:2018)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                    width: 24*fem,
                    height: 22*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-VdG.png',
                      width: 24*fem,
                      height: 22*fem,
                    ),
                  ),
                  Container(
                    // iconW3G (5:2015)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57.56*fem, 0*fem),
                    width: 24.44*fem,
                    height: 22*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-2Nr.png',
                      width: 24.44*fem,
                      height: 22*fem,
                    ),
                  ),
                  Container(
                    // icon1ki (5:2014)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 0*fem),
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-vGe.png',
                      width: 20*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // icon8qL (5:2007)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-DBk.png',
                      width: 20*fem,
                      height: 20*fem,
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