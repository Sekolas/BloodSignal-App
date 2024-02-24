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
        // incidentdetailsBSe (5:2237)
        padding: EdgeInsets.fromLTRB(12*fem, 13.33*fem, 0*fem, 89*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffcfcfc),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarRbt (5:2444)
              margin: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 13.34*fem, 26.67*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeLTx (5:2459)
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
                    // cellularconnectionpP8 (5:2453)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.52*fem, 0.67*fem),
                    width: 18.77*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/page-1/images/cellular-connection-qYi.png',
                      width: 18.77*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifiiUW (5:2449)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.54*fem, 1.01*fem),
                    width: 16.93*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/page-1/images/wifi-on6.png',
                      width: 16.93*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batterySQW (5:2445)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.67*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/page-1/images/battery-iGn.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // headerjuQ (5:2438)
              margin: EdgeInsets.fromLTRB(5.05*fem, 0*fem, 186.5*fem, 33*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // icon5iN (5:2439)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128.26*fem, 0*fem),
                    width: 18.19*fem,
                    height: 18*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-3KL.png',
                      width: 18.19*fem,
                      height: 18*fem,
                    ),
                  ),
                  Text(
                    // incidentdetailsPyx (5:2443)
                    'Details',
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
              // productsofpizzaparadisevDC (5:2437)
              margin: EdgeInsets.fromLTRB(248*fem, 0*fem, 0*fem, 18.98*fem),
              child: Text(
                'Updated 1 Minute Ago',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 10*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.5*ffem/fem,
                  letterSpacing: 1*fem,
                  color: Color(0xff8f8b89),
                ),
              ),
            ),
            Container(
              // autogroupzprud7c (9mzXLU39JgQXtG9BRuZpRU)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 25*fem),
              width: 390*fem,
              height: 252.02*fem,
              child: Stack(
                children: [
                  Positioned(
                    // mapYVU (5:2417)
                    left: 5*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 13.95*fem, 13.02*fem, 0*fem),
                      width: 385*fem,
                      height: 252.02*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/mask-group-isY.png',
                          ),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // maskgroupogJ (5:2423)
                            margin: EdgeInsets.fromLTRB(0*fem, 32.55*fem, 86.28*fem, 0*fem),
                            width: 149.72*fem,
                            height: 205.52*fem,
                            child: Image.asset(
                              'assets/page-1/images/mask-group.png',
                              width: 149.72*fem,
                              height: 205.52*fem,
                            ),
                          ),
                          Container(
                            // fireW4v (5:2432)
                            margin: EdgeInsets.fromLTRB(0*fem, 96.07*fem, 69.1*fem, 76*fem),
                            padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 12*fem, 16*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/path-2Kg.png',
                                ),
                              ),
                            ),
                            child: Center(
                              // vectorcNr (5:2434)
                              child: SizedBox(
                                width: 28*fem,
                                height: 42*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector.png',
                                  width: 28*fem,
                                  height: 42*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // iconkEA (5:2426)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 221.33*fem),
                            width: 14.88*fem,
                            height: 16.74*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-Wd4.png',
                              width: 14.88*fem,
                              height: 16.74*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // map4Vk (25:609)
                    left: 0*fem,
                    top: 46.0168457031*fem,
                    child: Container(
                      width: 390*fem,
                      height: 206*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/captura-de-pantalla-2022-12-22-a-las-1312-1-bg.png',
                          ),
                        ),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // firem9G (27:649)
                            left: 168*fem,
                            top: 42*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.03*fem,
                                height: 50.85*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fire-t9C.png',
                                  width: 37.03*fem,
                                  height: 50.85*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // groupsTC (27:651)
                            left: 175.1212158203*fem,
                            top: 49.7042236328*fem,
                            child: Align(
                              child: SizedBox(
                                width: 23.5*fem,
                                height: 25.42*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-SXp.png',
                                  width: 23.5*fem,
                                  height: 25.42*fem,
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
            Container(
              // dataincidentZqp (5:2383)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 56*fem),
              width: 349*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group3gvS (5:2397)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 19*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame6pmk (5:2398)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 166*fem, 8*fem),
                          padding: EdgeInsets.fromLTRB(1.65*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // icon16xtimek9c (5:2399)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.69*fem, 16.65*fem, 0*fem),
                                width: 12.69*fem,
                                height: 12.69*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-16x-time.png',
                                  width: 12.69*fem,
                                  height: 12.69*fem,
                                ),
                              ),
                              RichText(
                                // body3uQ (5:2402)
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.7142857143*ffem/fem,
                                    color: Color(0xff2b2e31),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '9:00 AM.',
                                    ),
                                    TextSpan(
                                      text: ' Incident Reported',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 2.4*ffem/fem,
                                        color: Color(0xff2b2e31),
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
                    // group4FPC (5:2404)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 21*fem),
                    width: 348*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame6yKC (5:2405)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          padding: EdgeInsets.fromLTRB(2.69*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // icon16xlocationtSA (5:2406)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.4*fem, 0.35*fem),
                                width: 9.91*fem,
                                height: 12.27*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-16x-location.png',
                                  width: 9.91*fem,
                                  height: 12.27*fem,
                                ),
                              ),
                              RichText(
                                // bodybbU (5:2409)
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.7142857143*ffem/fem,
                                    color: Color(0xff2b2e31),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '5th & Figeroa. Newport Beach, CA.',
                                    ),
                                    TextSpan(
                                      text: ' (3.1 Miles Away)',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 2.4*ffem/fem,
                                        color: Color(0xff2b2e31),
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
                    // group5Zgi (5:2411)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupmmlaJeJ (9mzagsTDdiKphrRg7sMMLA)
                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 182*fem, 12*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconq8S (5:2412)
                                margin: EdgeInsets.fromLTRB(0*fem, 2.33*fem, 15.91*fem, 0*fem),
                                width: 10.09*fem,
                                height: 12.33*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-QQn.png',
                                  width: 10.09*fem,
                                  height: 12.33*fem,
                                ),
                              ),
                              RichText(
                                // bodykWJ (5:2415)
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.7142857143*ffem/fem,
                                    color: Color(0xff2b2e31),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Cahit Arf. ',
                                    ),
                                    TextSpan(
                                      text: 'Assigned Rep',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 2.4*ffem/fem,
                                        color: Color(0xff2b2e31),
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
                ],
              ),
            ),
            Container(
              // titleZyY (5:2381)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 223*fem, 23*fem),
              width: 175*fem,
              height: 24*fem,
              child: Center(
                child: Text(
                  'Patient Information',
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
              // carddCi (5:2366)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 27*fem),
              padding: EdgeInsets.fromLTRB(13*fem, 22.7*fem, 22.7*fem, 20*fem),
              width: 386*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(8*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x19000000),
                    offset: Offset(0*fem, 5*fem),
                    blurRadius: 2.5*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // iconsMx (5:2373)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32.7*fem),
                    width: 10.61*fem,
                    height: 10.61*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-Eia.png',
                      width: 10.61*fem,
                      height: 10.61*fem,
                    ),
                  ),
                  Container(
                    // autogroupmcjxPLJ (9mzaFtArW3m2hzqoAdmcjx)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.3*fem, 0*fem),
                    width: 332*fem,
                    height: 74*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // textuZY (5:2368)
                          left: 72*fem,
                          top: 0*fem,
                          child: Container(
                            width: 260*fem,
                            height: 74*fem,
                          ),
                        ),
                        Positioned(
                          // johnsmith3fk (5:2369)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 134*fem,
                              height: 21*fem,
                              child: Text(
                                'Suleyman Demirel',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: 0.28*fem,
                                  color: Color(0xff282e2a),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // classaptenttacitik4N (5:2370)
                          left: 0*fem,
                          top: 30*fem,
                          child: Align(
                            child: SizedBox(
                              width: 122*fem,
                              height: 40*fem,
                              child: Text(
                                '323 -65548 6224\nsdugdsc@gmail.com',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.8181818182*ffem/fem,
                                  letterSpacing: 0.22*fem,
                                  color: Color(0xff6e7b71),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // classaptenttaciti33U (5:2372)
                          left: 167*fem,
                          top: 30*fem,
                          child: Align(
                            child: SizedBox(
                              width: 155*fem,
                              height: 40*fem,
                              child: Text(
                                '2658 Quail Creek \nIsparta, Postal Code: 32200',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.8181818182*ffem/fem,
                                  letterSpacing: 0.22*fem,
                                  color: Color(0xff6e7b71),
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
              // titlejgz (5:2364)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 11*fem),
              padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
              width: 388*fem,
              height: 31*fem,
              child: Text(
                'Categories',
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
            Container(
              // categoriesDs4 (5:2350)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 23*fem),
              height: 36*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // itemxZk (5:2351)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    width: 98*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffdf091a)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Updates',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          letterSpacing: 1*fem,
                          color: Color(0xff2b2e31),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // item2pW (5:2354)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                    width: 73*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffdf091a)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Legal',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          letterSpacing: 1*fem,
                          color: Color(0xff2b2e31),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // itemutJ (5:2360)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                    width: 108*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffdf091a),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Case Info',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          letterSpacing: 1*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // itembm8 (5:2357)
                    width: 118*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffdf091a)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Team Chat',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          letterSpacing: 1*fem,
                          color: Color(0xff2b2e31),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupruf8tES (9mzXaNodhK9XyD1AbmrUF8)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 11*fem, 28*fem),
              width: double.infinity,
              height: 48*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // cardoMQ (5:2341)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(14*fem, 15*fem, 227*fem, 12*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffeaebec)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouppkty5Jv (9mzXmhp6HipNfMZY9mpkTY)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 1*fem),
                          width: 16*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-pkty.png',
                            width: 16*fem,
                            height: 16*fem,
                          ),
                        ),
                        Text(
                          // enteryouraddressBcr (5:2349)
                          'Search',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            letterSpacing: 1*fem,
                            color: Color(0xff9b9fa5),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // searchtabv4e (5:2328)
                    width: 48*fem,
                    height: 48*fem,
                    child: Image.asset(
                      'assets/page-1/images/search-tab-Gsp.png',
                      width: 48*fem,
                      height: 48*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // card3f4 (5:2318)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 13*fem, 21*fem),
              padding: EdgeInsets.fromLTRB(17*fem, 11*fem, 18*fem, 14*fem),
              width: double.infinity,
              height: 85*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffdf091a)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(8*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x19000000),
                    offset: Offset(0*fem, 5*fem),
                    blurRadius: 2.5*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconV1G (5:2323)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 21*fem, 0*fem),
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-MvN.png',
                      width: 50*fem,
                      height: 50*fem,
                    ),
                  ),
                  Container(
                    // autogroupeml2b4J (9mzZh9cPyhykXkM5MoEmL2)
                    width: 280*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupckcsjRQ (9mzZmEKvtC8CbyfZbTcKcS)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 4*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // reminderGRL (5:2320)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 137*fem, 0*fem),
                                child: Text(
                                  'Reminder',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff282e2a),
                                  ),
                                ),
                              ),
                              Text(
                                // dec181201ambCi (5:2322)
                                'Dec 18 12:01 AM',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 2*ffem/fem,
                                  color: Color(0xff575757),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // followupwithjohnsmithtocollect (5:2321)
                          constraints: BoxConstraints (
                            maxWidth: 260*fem,
                          ),
                          child: Text(
                            'Follow up with John Smith to collect fire photos! His Christmas tree caught on fire!',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5454545455*ffem/fem,
                              color: Color(0xff6e7b71),
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
              // cardDjt (5:2305)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 13*fem, 18*fem),
              padding: EdgeInsets.fromLTRB(17*fem, 11*fem, 18*fem, 14*fem),
              width: double.infinity,
              height: 85*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffdf091a)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(8*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x19000000),
                    offset: Offset(0*fem, 5*fem),
                    blurRadius: 2.5*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // icongdU (5:2310)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 21*fem, 0*fem),
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-fhQ.png',
                      width: 50*fem,
                      height: 50*fem,
                    ),
                  ),
                  Container(
                    // autogroupxnynQZU (9mzZMfAsaL21h99jLUXNYn)
                    width: 280*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogrouptvqckNS (9mzZRjtQUpATmNUDa8tvqC)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 4*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // note4tv (5:2307)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 173*fem, 0*fem),
                                child: Text(
                                  'Note',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff282e2a),
                                  ),
                                ),
                              ),
                              Text(
                                // dec181201amCES (5:2309)
                                'Dec 18 12:01 AM',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 2*ffem/fem,
                                  color: Color(0xff575757),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // lastupdatethisindividualshomeb (5:2308)
                          constraints: BoxConstraints (
                            maxWidth: 238*fem,
                          ),
                          child: Text(
                            'Last -update. This individuals home burned down. Sales rep Bob,  followed on this call.',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5454545455*ffem/fem,
                              color: Color(0xff6e7b71),
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
              // cardpWi (5:2294)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 13*fem, 18*fem),
              padding: EdgeInsets.fromLTRB(17*fem, 11*fem, 18*fem, 14*fem),
              width: double.infinity,
              height: 85*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffdf091a)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(8*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x19000000),
                    offset: Offset(0*fem, 5*fem),
                    blurRadius: 2.5*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // icongYv (5:2299)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 21*fem, 0*fem),
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-fdY.png',
                      width: 50*fem,
                      height: 50*fem,
                    ),
                  ),
                  Container(
                    // autogroup5ahcQUv (9mzZ3FXsrv49ZuF8KE5Ahc)
                    width: 280*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupsiz29hQ (9mzZ7LFQmQCbe8ZcYtSiz2)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 4*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // statuschangestJ (5:2296)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 102*fem, 0*fem),
                                child: Text(
                                  'Status Change',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff282e2a),
                                  ),
                                ),
                              ),
                              Text(
                                // dec161101amo1G (5:2298)
                                'Dec 16 11:01 AM',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 2*ffem/fem,
                                  color: Color(0xff575757),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // bobthebuilderchangethiscasesta (5:2297)
                          constraints: BoxConstraints (
                            maxWidth: 246*fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5454545455*ffem/fem,
                                color: Color(0xff6e7b71),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Bob the Builder change this case status from ',
                                ),
                                TextSpan(
                                  text: 'HOT LEAD to PROSPECT.',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5454545455*ffem/fem,
                                    color: Color(0xff6e7b71),
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
              // cardr7x (5:2286)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 13*fem, 17*fem),
              padding: EdgeInsets.fromLTRB(17*fem, 11*fem, 18*fem, 14*fem),
              width: double.infinity,
              height: 85*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(8*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x19000000),
                    offset: Offset(0*fem, 5*fem),
                    blurRadius: 2.5*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconifx (5:2291)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 21*fem, 0*fem),
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-Cop.png',
                      width: 50*fem,
                      height: 50*fem,
                    ),
                  ),
                  Container(
                    // autogroup8bktqVg (9mzYhRmaKhdgMeGUbj8BKt)
                    width: 280*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupcxuyP1Q (9mzYmg9Vo71VchUcgUcXuY)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 4*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // newmessageJu4 (5:2288)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 104*fem, 0*fem),
                                child: Text(
                                  'New Message',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff282e2a),
                                  ),
                                ),
                              ),
                              Text(
                                // dec150901amSEa (5:2290)
                                'Dec 15 09:01 AM',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 2*ffem/fem,
                                  color: Color(0xff575757),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // joshsmithsentateammessageregar (5:2289)
                          constraints: BoxConstraints (
                            maxWidth: 242*fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5454545455*ffem/fem,
                                color: Color(0xff6e7b71),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Josh Smith sent a team message regarding ',
                                ),
                                TextSpan(
                                  text: 'Case No. 235412.',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5454545455*ffem/fem,
                                    color: Color(0xff6e7b71),
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
              // cardAZt (5:2276)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 13*fem, 15*fem),
              padding: EdgeInsets.fromLTRB(17*fem, 11*fem, 18*fem, 14*fem),
              width: double.infinity,
              height: 85*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(8*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x19000000),
                    offset: Offset(0*fem, 5*fem),
                    blurRadius: 2.5*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconqvv (5:2281)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 21*fem, 0*fem),
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-VZg.png',
                      width: 50*fem,
                      height: 50*fem,
                    ),
                  ),
                  Container(
                    // autogroupqnyeMeN (9mzYMwL3vKfwX358aQQnYe)
                    width: 280*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroup1wry6bx (9mzYSMNMxeH7xvAvWF1wRY)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 4*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // upcomingreminderq3k (5:2278)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 59*fem, 0*fem),
                                child: Text(
                                  'Upcoming Reminder',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff282e2a),
                                  ),
                                ),
                              ),
                              Text(
                                // dec141801amkgW (5:2280)
                                'Dec 14 18:01 AM',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 2*ffem/fem,
                                  color: Color(0xff575757),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // followupwithjohnsmithtocollect (5:2279)
                          constraints: BoxConstraints (
                            maxWidth: 260*fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5454545455*ffem/fem,
                                color: Color(0xff6e7b71),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Josh Smith set an upcoming case reminder on ',
                                ),
                                TextSpan(
                                  text: 'December 18th, 12:00 am.',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5454545455*ffem/fem,
                                    color: Color(0xff6e7b71),
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
              // card3p2 (5:2265)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 13*fem, 23*fem),
              padding: EdgeInsets.fromLTRB(17*fem, 11*fem, 18*fem, 14*fem),
              width: double.infinity,
              height: 85*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffdf091a)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(8*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x19000000),
                    offset: Offset(0*fem, 5*fem),
                    blurRadius: 2.5*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconJjx (5:2270)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 21*fem, 0*fem),
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-tsg.png',
                      width: 50*fem,
                      height: 50*fem,
                    ),
                  ),
                  Container(
                    // autogrouplzsgpiJ (9mzY1wuMpC277xCq1pLzsg)
                    width: 280*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupjyejmNe (9mzY6rvqZGKP8JyaUvJYeJ)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 4*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // statuschangehXC (5:2267)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 102*fem, 0*fem),
                                child: Text(
                                  'Status Change',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff282e2a),
                                  ),
                                ),
                              ),
                              Text(
                                // dec161101am23g (5:2269)
                                'Dec 16 11:01 AM',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 2*ffem/fem,
                                  color: Color(0xff575757),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // bobthebuilderchangethiscasesta (5:2268)
                          constraints: BoxConstraints (
                            maxWidth: 246*fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5454545455*ffem/fem,
                                color: Color(0xff6e7b71),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Bob the Builder change this case status from ',
                                ),
                                TextSpan(
                                  text: 'HOT LEAD to PROSPECT.',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5454545455*ffem/fem,
                                    color: Color(0xff6e7b71),
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
              // buttoniai (5:2262)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
              width: 386*fem,
              height: 48*fem,
              decoration: BoxDecoration (
                color: Color(0xffdf091a),
                borderRadius: BorderRadius.circular(24*fem),
              ),
              child: Center(
                child: Text(
                  'ADD CASE',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 12*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.5*ffem/fem,
                    letterSpacing: 1*fem,
                    color: Color(0xffffffff),
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