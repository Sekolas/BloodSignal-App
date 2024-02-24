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
        // homeJ5t (5:2582)
        padding: EdgeInsets.fromLTRB(0*fem, 14.33*fem, 0*fem, 5*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffcfcfc),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // statusbarL2a (5:2717)
              margin: EdgeInsets.fromLTRB(16.5*fem, 0*fem, 13.34*fem, 15.67*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeogr (5:2732)
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
                    // cellularconnectiongVk (5:2726)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.52*fem, 0.67*fem),
                    width: 18.77*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/page-1/images/cellular-connection-7K4.png',
                      width: 18.77*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifib6v (5:2722)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.54*fem, 1.01*fem),
                    width: 16.93*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/page-1/images/wifi-GXp.png',
                      width: 16.93*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batteryiSS (5:2718)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.67*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/page-1/images/battery-o3L.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // headerdZQ (5:2711)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 13*fem, 27*fem),
              padding: EdgeInsets.fromLTRB(112*fem, 11*fem, 138*fem, 0*fem),
              width: double.infinity,
              height: 40*fem,
              child: Text(
                'BloodHero',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.5*ffem/fem,
                  letterSpacing: 1*fem,
                  color: Color(0xff302d2c),
                ),
              ),
            ),
            Container(
              // showingtodaysincidenti54 (5:2710)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 112*fem, 8*fem),
              child: Text(
                'Urgent Donations Needed',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.4*ffem/fem,
                  letterSpacing: 1*fem,
                  color: Color(0xff302d2c),
                ),
              ),
            ),
            Container(
              // autogroupuw2nBzE (9mzdK8QrNYwhJYQ5gWUw2n)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 27*fem, 8*fem),
              width: double.infinity,
              height: 48*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // today7cz (5:2685)
                    margin: EdgeInsets.fromLTRB(0*fem, 15*fem, 85*fem, 9*fem),
                    width: 239*fem,
                    height: double.infinity,
                    child: Center(
                      child: Text(
                        'Nearest needed donations',
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
                  ),
                  Container(
                    // searchtabQrz (27:624)
                    width: 48*fem,
                    height: 48*fem,
                    child: Image.asset(
                      'assets/page-1/images/search-tab-zn2.png',
                      width: 48*fem,
                      height: 48*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // firefoodstovewrv (5:2674)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 14*fem, 16*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(12*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x19000000),
                    offset: Offset(2*fem, 2*fem),
                    blurRadius: 8*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouptniapfp (9mzj4P1EkYRxCMTxJWTniA)
                    padding: EdgeInsets.fromLTRB(21*fem, 9*fem, 13*fem, 7.72*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffdf091a),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(12*fem),
                        topRight: Radius.circular(12*fem),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          offset: Offset(2*fem, 2*fem),
                          blurRadius: 8*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // arhneededfwL (5:2684)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.56*fem, 142*fem, 0*fem),
                          child: Text(
                            'A Rh+ needed',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.375*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // kmawayBPt (24:559)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 2.56*fem),
                          child: Text(
                            '1km away',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5714285714*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // forward6Fx (11:553)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.44*fem, 0*fem, 0*fem),
                          width: 19*fem,
                          height: 19*fem,
                          child: Image.asset(
                            'assets/page-1/images/forward-VjU.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup9acvzs8 (9mzjRxDdFPmksHHxQS9ACv)
                    padding: EdgeInsets.fromLTRB(15*fem, 10.72*fem, 9*fem, 50*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupgwu48iS (9mzjBD9C2AsvrCyi18GWu4)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group4rz (10:1678)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 19*fem, 0*fem),
                                width: 38*fem,
                                height: 37*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-SV4.png',
                                  width: 38*fem,
                                  height: 37*fem,
                                ),
                              ),
                              Container(
                                // autogroupkgdlb6E (9mzjFYMJn2sRhg8g1RKGdL)
                                width: 305*fem,
                                height: 33*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // istanbulstatehospitalLZc (5:2678)
                                      left: 0*fem,
                                      top: 12*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 179*fem,
                                          height: 21*fem,
                                          child: RichText(
                                            text: TextSpan(
                                              style: SafeGoogleFont (
                                                'SF UI Text',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.4*ffem/fem,
                                                color: Color(0xff383838),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: 'Istanbul State Hospital \n',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.4*ffem/fem,
                                                    color: Color(0xff383838),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: '\n',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.4*ffem/fem,
                                                    color: Color(0xff383838),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // statusFTc (88:688)
                                      left: 173*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 132*fem,
                                        height: 20.32*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(17*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangleN2S (88:689)
                                              left: 5.4035644531*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 121.96*fem,
                                                  height: 20.07*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(17*fem),
                                                      color: Color(0xffdf091a),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // statusprojectH9Q (88:690)
                                              left: 38.5*fem,
                                              top: 2.3157958984*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 55*fem,
                                                  height: 18*fem,
                                                  child: Text(
                                                    'DONATE',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.5*ffem/fem,
                                                      letterSpacing: 1*fem,
                                                      color: Color(0xffffffff),
                                                    ),
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
                            ],
                          ),
                        ),
                        Container(
                          // weurgentlyneededarhbloodforour (5:2676)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          child: Text(
                            'We urgently needed ARH+ blood for our son',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4*ffem/fem,
                              color: Color(0xff7b8283),
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
              // autogrouppd8ieu4 (9mzdqSsffatBGpUqiZpD8i)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 13*fem, 12*fem),
              width: double.infinity,
              height: 566*fem,
              child: Stack(
                children: [
                  Positioned(
                    // earthquakemTt (5:2629)
                    left: 1*fem,
                    top: 386*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28.18*fem),
                      width: 386*fem,
                      height: 180*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(12*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x19000000),
                            offset: Offset(2*fem, 2*fem),
                            blurRadius: 8*fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupffbc1d8 (9mze6GnJBGPgtJjv3RFFbC)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 68.53*fem),
                            padding: EdgeInsets.fromLTRB(21*fem, 11.56*fem, 21*fem, 7.72*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffb82c2c)),
                              color: Color(0xffdf091a),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(12*fem),
                                topRight: Radius.circular(12*fem),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x19000000),
                                  offset: Offset(2*fem, 2*fem),
                                  blurRadius: 8*fem,
                                ),
                              ],
                            ),
                            child: Text(
                              '0 Rh- needed',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.375*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // loremipsumdolorsitametconsecte (5:2631)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 305*fem,
                            ),
                            child: Text(
                              'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor.',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.4*ffem/fem,
                                color: Color(0xff7b8283),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // floodunconfirmed1QA (5:2643)
                    left: 1*fem,
                    top: 192*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 57.44*fem),
                      width: 386*fem,
                      height: 180*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(12*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x19000000),
                            offset: Offset(2*fem, 2*fem),
                            blurRadius: 8*fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup8knrfDp (9mzeFMMW7HT6ZJmyfj8knr)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21.72*fem),
                            padding: EdgeInsets.fromLTRB(21*fem, 11.56*fem, 21*fem, 7.72*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffdf091a),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(12*fem),
                                topRight: Radius.circular(12*fem),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x19000000),
                                  offset: Offset(2*fem, 2*fem),
                                  blurRadius: 8*fem,
                                ),
                              ],
                            ),
                            child: Text(
                              'AB Rh-needed',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.375*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // abchosptalHW6 (5:2647)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 125*fem, 17.56*fem),
                            child: Text(
                              'Abc Hospıtal',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.4*ffem/fem,
                                color: Color(0xff383838),
                              ),
                            ),
                          ),
                          Container(
                            // weurgentlyneededarhbloodforour (5:2645)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            child: Text(
                              'We urgently needed ARH+ blood for our son',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.4*ffem/fem,
                                color: Color(0xff7b8283),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // firefoodstoveirJ (5:2663)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 386*fem,
                      height: 475*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup3hwc3ta (9mzeg69HPaAqmvXNrL3HwC)
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(12*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x19000000),
                                  offset: Offset(2*fem, 2*fem),
                                  blurRadius: 8*fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupjmrgZc2 (9mzeuFS2E5NhX9sviJJMRG)
                                  padding: EdgeInsets.fromLTRB(21*fem, 14.16*fem, 9*fem, 12.56*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffdf091a),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(12*fem),
                                      topRight: Radius.circular(12*fem),
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x19000000),
                                        offset: Offset(2*fem, 2*fem),
                                        blurRadius: 8*fem,
                                      ),
                                    ],
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // brhneeded3n6 (5:2673)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144*fem, 1.84*fem),
                                        child: Text(
                                          'B Rh+ needed',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.375*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // kmawayALv (24:562)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1.84*fem, 5*fem, 0*fem),
                                        child: Text(
                                          '3km away',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5714285714*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupv4quU6i (9mzf3L2tkb3v5Ca5G5V4qU)
                                        margin: EdgeInsets.fromLTRB(0*fem, 4.84*fem, 0*fem, 0*fem),
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.contain,
                                            image: AssetImage (
                                              'assets/page-1/images/forward-bg.png',
                                            ),
                                          ),
                                        ),
                                        child: Center(
                                          // forwardBmp (24:563)
                                          child: SizedBox(
                                            width: 19*fem,
                                            height: 19*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/forward-udY.png',
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupxs5lj2e (9mzfRKQFfjU8iC8CyixS5L)
                                  padding: EdgeInsets.fromLTRB(15*fem, 13.44*fem, 9*fem, 34.62*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupsnwaTjL (9mzfAzUnroeifBY6C8snWa)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22.38*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // groupPst (11:549)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 24*fem, 0*fem),
                                              width: 38*fem,
                                              height: 37*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/group-kmk.png',
                                                width: 38*fem,
                                                height: 37*fem,
                                              ),
                                            ),
                                            Container(
                                              // autogroupgw8aurE (9mzfFpg5KRLK58N1jhGw8a)
                                              width: 300*fem,
                                              height: 27*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // ispartastatehospitalf4i (24:567)
                                                    left: 0*fem,
                                                    top: 6*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 171*fem,
                                                        height: 21*fem,
                                                        child: Text(
                                                          'Isparta State Hospital ',
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 15*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.4*ffem/fem,
                                                            color: Color(0xff383838),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // statusYeJ (88:685)
                                                    left: 168*fem,
                                                    top: 0*fem,
                                                    child: Container(
                                                      width: 132*fem,
                                                      height: 20.32*fem,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(17*fem),
                                                      ),
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // rectanglegEi (88:686)
                                                            left: 5.4035644531*fem,
                                                            top: 0*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 121.96*fem,
                                                                height: 20.07*fem,
                                                                child: Container(
                                                                  decoration: BoxDecoration (
                                                                    borderRadius: BorderRadius.circular(17*fem),
                                                                    color: Color(0xffdf091a),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // statusprojectP98 (88:687)
                                                            left: 38.5*fem,
                                                            top: 2.3157958984*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 55*fem,
                                                                height: 18*fem,
                                                                child: Text(
                                                                  'DONATE',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Poppins',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w600,
                                                                    height: 1.5*ffem/fem,
                                                                    letterSpacing: 1*fem,
                                                                    color: Color(0xffffffff),
                                                                  ),
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
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // weurgentlyneededarhbloodforour (5:2665)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                        child: Text(
                                          'We urgently needed ARH+ blood for our son',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4*ffem/fem,
                                            color: Color(0xff7b8283),
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
                            // autogrouppx5czei (9mzgCiGHKpmB5CJX7GPx5c)
                            padding: EdgeInsets.fromLTRB(15*fem, 24*fem, 3*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogrouphqgn7zE (9mzfnPdUTq7qpeHFYPHQgN)
                                  margin: EdgeInsets.fromLTRB(267*fem, 0*fem, 2*fem, 22*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // kmawayfF4 (24:565)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                        child: Text(
                                          '3km away',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5714285714*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // forwardAhc (24:566)
                                        width: 19*fem,
                                        height: 19*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/forward-BG2.png',
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogrouppwwcuv6 (9mzft8xu3VZwm8WGEvpwwC)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 108*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group3mQ (24:554)
                                        margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 192*fem, 0*fem),
                                        width: 38*fem,
                                        height: 37*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-SB8.png',
                                          width: 38*fem,
                                          height: 37*fem,
                                        ),
                                      ),
                                      Container(
                                        // statusZDx (88:682)
                                        width: 132*fem,
                                        height: 20.32*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(17*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangleJBY (88:683)
                                              left: 5.4035644531*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 121.96*fem,
                                                  height: 20.07*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(17*fem),
                                                      color: Color(0xffdf091a),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // statusprojectotz (88:684)
                                              left: 38.5*fem,
                                              top: 2.3157958984*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 55*fem,
                                                  height: 18*fem,
                                                  child: Text(
                                                    'DONATE',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.5*ffem/fem,
                                                      letterSpacing: 1*fem,
                                                      color: Color(0xffffffff),
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
                                  // autogroupq5xc6dC (9mzfzdn5BHZC3LEiFNQ5Xc)
                                  margin: EdgeInsets.fromLTRB(259*fem, 0*fem, 0*fem, 20*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // kmaway32e (25:568)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                        child: Text(
                                          '3.1km away',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5714285714*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // forwardZFt (25:569)
                                        width: 19*fem,
                                        height: 19*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/forward-Rx2.png',
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupmdje6mc (9mzg5YoYvMrU3h1TiUMdJE)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  width: 300*fem,
                                  height: 36*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ispartastatehospital2vA (96:625)
                                        left: 0*fem,
                                        top: 15*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 171*fem,
                                            height: 21*fem,
                                            child: Text(
                                              'Isparta State Hospital ',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.4*ffem/fem,
                                                color: Color(0xff383838),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // statusXc2 (88:679)
                                        left: 168*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 132*fem,
                                          height: 20.32*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(17*fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangleTka (88:680)
                                                left: 5.4035644531*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 121.96*fem,
                                                    height: 20.07*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(17*fem),
                                                        color: Color(0xffdf091a),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // statusprojectzVc (88:681)
                                                left: 38.5*fem,
                                                top: 2.3157958984*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 55*fem,
                                                    height: 18*fem,
                                                    child: Text(
                                                      'DONATE',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.5*ffem/fem,
                                                        letterSpacing: 1*fem,
                                                        color: Color(0xffffffff),
                                                      ),
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // grouptL6 (25:571)
                    left: 15*fem,
                    top: 449*fem,
                    child: Align(
                      child: SizedBox(
                        width: 38*fem,
                        height: 37*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-LSr.png',
                          width: 38*fem,
                          height: 37*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // earthquakengN (25:575)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 13*fem, 267*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(12*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x19000000),
                    offset: Offset(2*fem, 2*fem),
                    blurRadius: 8*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupj22r5vN (9mzi3ACuzH1bLpNUveJ22r)
                    padding: EdgeInsets.fromLTRB(21*fem, 10*fem, 4*fem, 8.28*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffb82c2c)),
                      color: Color(0xffdf091a),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(12*fem),
                        topRight: Radius.circular(12*fem),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          offset: Offset(2*fem, 2*fem),
                          blurRadius: 8*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rhneeded9fL (25:579)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 141*fem, 1*fem),
                          child: Text(
                            '0 Rh- needed',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.375*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // kmawayfdg (25:587)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 2*fem, 0*fem),
                          child: Text(
                            '4.2km away',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5714285714*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // forwardBc2 (25:588)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                          width: 19*fem,
                          height: 19*fem,
                          child: Image.asset(
                            'assets/page-1/images/forward-jTU.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupc8ejiM4 (9mziWjFJvAeYjUFyVkC8EJ)
                    padding: EdgeInsets.fromLTRB(14*fem, 15.72*fem, 4*fem, 28.18*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupwve2T3k (9mziBuTLnTcGeAdErmwve2)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.82*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // groupz3g (25:583)
                                margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 30*fem, 0*fem),
                                width: 38*fem,
                                height: 37*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-RGi.png',
                                  width: 38*fem,
                                  height: 37*fem,
                                ),
                              ),
                              Container(
                                // xyzhospitalJKG (25:582)
                                margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 66*fem, 0*fem),
                                child: Text(
                                  'Xyz Hospital',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4*ffem/fem,
                                    color: Color(0xff383838),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupyea2DSE (9mziK9kGUP8fG5s8B7Yea2)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                                width: 138*fem,
                                height: 28*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // kmaway9Kt (25:580)
                                      left: 38*fem,
                                      top: 6*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 76*fem,
                                          height: 22*fem,
                                          child: Text(
                                            '4km away',
                                            textAlign: TextAlign.right,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5714285714*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // forwardeGe (25:581)
                                      left: 119*fem,
                                      top: 9*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 19*fem,
                                          height: 19*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/forward-m34.png',
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // statusZeW (88:676)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 132*fem,
                                        height: 20.32*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(17*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectanglegz2 (88:677)
                                              left: 5.4035644531*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 121.96*fem,
                                                  height: 20.07*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(17*fem),
                                                      color: Color(0xffdf091a),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // statusprojectoYr (88:678)
                                              left: 38.5*fem,
                                              top: 2.3157958984*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 55*fem,
                                                  height: 18*fem,
                                                  child: Text(
                                                    'DONATE',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.5*ffem/fem,
                                                      letterSpacing: 1*fem,
                                                      color: Color(0xffffffff),
                                                    ),
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
                            ],
                          ),
                        ),
                        Container(
                          // loremipsumdolorsitametconsecte (25:577)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 305*fem,
                          ),
                          child: Text(
                            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor.',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4*ffem/fem,
                              color: Color(0xff7b8283),
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
              // plusNVU (41:14137)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 12*fem),
              width: 73*fem,
              height: 84*fem,
              child: Image.asset(
                'assets/page-1/images/plus.png',
                fit: BoxFit.contain,
              ),
            ),
            Container(
              // autogroupqu2n6wG (9mzgwGshLK91GALjrJqu2n)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
              width: double.infinity,
              height: 64*fem,
              child: Stack(
                children: [
                  Positioned(
                    // mainmenu2pv (88:696)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(42*fem, 22.22*fem, 270*fem, 22.22*fem),
                      width: 414*fem,
                      height: 64*fem,
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
                            // iconJ1k (88:702)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                            width: 22*fem,
                            height: 19.56*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-gMc.png',
                              width: 22*fem,
                              height: 19.56*fem,
                            ),
                          ),
                          Container(
                            // iconoz6 (88:698)
                            width: 24*fem,
                            height: 19.56*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-Zjt.png',
                              width: 24*fem,
                              height: 19.56*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // mainmenuwKc (90:776)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(42*fem, 22.22*fem, 270*fem, 22.22*fem),
                      width: 414*fem,
                      height: 64*fem,
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
                            // icono6v (90:782)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                            width: 22*fem,
                            height: 19.56*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-w9p.png',
                              width: 22*fem,
                              height: 19.56*fem,
                            ),
                          ),
                          Container(
                            // iconufk (90:778)
                            width: 24*fem,
                            height: 19.56*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-5gr.png',
                              width: 24*fem,
                              height: 19.56*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // brakewarningExv (88:709)
                    left: 186*fem,
                    top: 15*fem,
                    child: Align(
                      child: SizedBox(
                        width: 34*fem,
                        height: 34*fem,
                        child: Image.asset(
                          'assets/page-1/images/brake-warning-Nbx.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // trophykwG (88:710)
                    left: 344*fem,
                    top: 19*fem,
                    child: Align(
                      child: SizedBox(
                        width: 31*fem,
                        height: 31*fem,
                        child: Image.asset(
                          'assets/page-1/images/trophy-dPk.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // maleusertXg (88:711)
                    left: 264*fem,
                    top: 14*fem,
                    child: Align(
                      child: SizedBox(
                        width: 36*fem,
                        height: 36*fem,
                        child: Image.asset(
                          'assets/page-1/images/male-user-QTg.png',
                          fit: BoxFit.contain,
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