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
        // reportsRSv (26:579)
        padding: EdgeInsets.fromLTRB(15.5*fem, 14.33*fem, 0*fem, 50*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffcfcfc),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // statusbarKoC (26:673)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.67*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // time2xW (26:688)
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
                    // cellularconnectionjc2 (26:682)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.52*fem, 0.67*fem),
                    width: 18.77*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/page-1/images/cellular-connection-9HY.png',
                      width: 18.77*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifiF4a (26:678)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.54*fem, 1.01*fem),
                    width: 16.93*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/page-1/images/wifi-3L2.png',
                      width: 16.93*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batterymYi (26:674)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.67*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/page-1/images/battery-vut.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupf4ni6L6 (9mzF4BfZAKgQMnVrQHf4Ni)
              margin: EdgeInsets.fromLTRB(151*fem, 0*fem, 20.35*fem, 30.23*fem),
              width: double.infinity,
              height: 48.36*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // home1T4 (1:984)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.64*fem, 99.56*fem, 0*fem),
                    child: Text(
                      'Hospitals',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Ubuntu',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.15*ffem/fem,
                        letterSpacing: 1*fem,
                        color: Color(0xff202223),
                      ),
                    ),
                  ),
                  Container(
                    // imageJwx (1:985)
                    width: 46.59*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(7*fem),
                    ),
                    child: Center(
                      // maskTK4 (1:986)
                      child: SizedBox(
                        width: double.infinity,
                        height: 48.36*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(7*fem),
                            color: Color(0xffd8dfe2),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupsn8wC1k (9mzFD1kBExtmFYhSFxsN8W)
              margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 0*fem, 28*fem),
              width: double.infinity,
              height: 127.41*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupqussuwk (9mzFMbLDUEG5N54YM1QUSS)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.41*fem, 7*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(30*fem, 13.69*fem, 29*fem, 21*fem),
                    width: 181*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffdf091a),
                      borderRadius: BorderRadius.circular(14*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconPrv (1:991)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.47*fem, 15.01*fem),
                          width: 38.82*fem,
                          height: 40.3*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-oH8.png',
                            width: 38.82*fem,
                            height: 40.3*fem,
                          ),
                        ),
                        Container(
                          // onlineconsultationGA2 (1:989)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 6*fem),
                          child: Text(
                            'Send Message',
                            textAlign: TextAlign.center,
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
                          // withfavoritedoctor9zW (1:990)
                          'with favorite nurse',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Ubuntu',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.15*ffem/fem,
                            letterSpacing: 1*fem,
                            color: Color(0xfff5f5f5),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // cardgzS (1:996)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.46*fem),
                    width: 207*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangleRx2 (1:997)
                          left: 11.9411621094*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 180.53*fem,
                              height: 126.95*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(14*fem),
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
                          // text7pr (1:998)
                          left: 25.1234817505*fem,
                          top: 69.412109375*fem,
                          child: Container(
                            width: 158*fem,
                            height: 38*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // homevisitepn (1:999)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  child: Text(
                                    'Visit Hospital',
                                    textAlign: TextAlign.center,
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
                                  // bringthedoctortoksp (1:1000)
                                  'Set route to the hospital',
                                  textAlign: TextAlign.center,
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
                        ),
                        Positioned(
                          // icon5v6 (1:1001)
                          left: 82.794128418*fem,
                          top: 14.10546875*fem,
                          child: Align(
                            child: SizedBox(
                              width: 38.82*fem,
                              height: 40.3*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-Q5t.png',
                                width: 38.82*fem,
                                height: 40.3*fem,
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
              // locationBiE (1:1006)
              margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 0*fem, 20.04*fem),
              child: Text(
                'Location',
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
              // mapVD8 (1:1007)
              margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 0*fem, 30*fem),
              width: 374.65*fem,
              decoration: BoxDecoration (
                color: Color(0xffd8d8d8),
                borderRadius: BorderRadius.circular(14*fem),
              ),
              child: Center(
                // autogroupdcvzy8J (9mxjt75vEk6tka9Hwwdcvz)
                child: SizedBox(
                  width: 374.65*fem,
                  height: 261.96*fem,
                  child: Image.asset(
                    'assets/page-1/images/auto-group-dcvz.png',
                    width: 374.65*fem,
                    height: 261.96*fem,
                  ),
                ),
              ),
            ),
            Container(
              // autogroupwtfgeES (9mzFfR9rCRvALRMMuSwtFG)
              margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 20*fem, 12*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // listclinicyGi (1:1034)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 247*fem, 0*fem),
                    child: Text(
                      'List Clinic',
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
                    // seeall54r (1:1035)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    child: Text(
                      'See All',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont (
                        'Ubuntu',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.15*ffem/fem,
                        letterSpacing: 1*fem,
                        color: Color(0xff202223),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupk1annEA (9mzFnL7zkWypagowXcK1an)
              margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupbmpkWvr (9mzFspxqUoasjwCUTXBMPk)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.79*fem, 8.52*fem),
                    width: 293*fem,
                    height: 197.48*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // imageqy8 (1:1036)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 290.21*fem,
                            height: 197.48*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd8e0e3),
                              borderRadius: BorderRadius.circular(14*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/auto-group-i6sr.png',
                                ),
                              ),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectanglej2v (1:1042)
                                  left: 8*fem,
                                  top: 110.5*fem,
                                  child: ClipRect(
                                    child: BackdropFilter(
                                      filter: ImageFilter.blur (
                                        sigmaX: 2.7182817459*fem,
                                        sigmaY: 2.7182817459*fem,
                                      ),
                                      child: Align(
                                        child: SizedBox(
                                          width: 264*fem,
                                          height: 69*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(14*fem),
                                              color: Color(0xcaffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // locationbL2 (1:1043)
                                  left: 26*fem,
                                  top: 150*fem,
                                  child: Container(
                                    width: 134.42*fem,
                                    height: 16*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // iconifY (1:1044)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.79*fem, 0*fem),
                                          width: 13.63*fem,
                                          height: 16*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icon-hYr.png',
                                            width: 13.63*fem,
                                            height: 16*fem,
                                          ),
                                        ),
                                        Text(
                                          // peninsulafishersny2gE (1:1047)
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
                                ),
                                Positioned(
                                  // detaildentalclinicMyQ (1:1048)
                                  left: 26*fem,
                                  top: 123*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 120*fem,
                                      height: 17*fem,
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
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // tagehc (1:1039)
                          left: 192*fem,
                          top: 9*fem,
                          child: Container(
                            width: 101*fem,
                            height: 30*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff1f7fa),
                              borderRadius: BorderRadius.only (
                                topRight: Radius.circular(14*fem),
                                bottomLeft: Radius.circular(14*fem),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                '22 Hours',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Ubuntu',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.15*ffem/fem,
                                  letterSpacing: 1*fem,
                                  color: Color(0xff03b3f7),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // imageiBg (1:1050)
                    margin: EdgeInsets.fromLTRB(0*fem, 8.52*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(13.59*fem, 0*fem, 0*fem, 14.11*fem),
                    decoration: BoxDecoration (
                      color: Color(0xffd8e0e3),
                      borderRadius: BorderRadius.circular(14*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // tagDPL (1:1053)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 84.63*fem),
                          width: 73.76*fem,
                          height: 30.23*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfff1f7fa),
                            borderRadius: BorderRadius.only (
                              topRight: Radius.circular(14*fem),
                              bottomLeft: Radius.circular(14*fem),
                            ),
                          ),
                          child: Center(
                            child: Text(
                              '22 Hours',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Ubuntu',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.15*ffem/fem,
                                letterSpacing: 1*fem,
                                color: Color(0xff03b3f7),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // infogGv (1:1056)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.62*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(13.59*fem, 13.62*fem, 13.59*fem, 14.11*fem),
                          width: 264*fem,
                          decoration: BoxDecoration (
                            color: Color(0xcaffffff),
                            borderRadius: BorderRadius.circular(14*fem),
                          ),
                          child: ClipRect(
                            child: BackdropFilter(
                              filter: ImageFilter.blur (
                                sigmaX: 2.7182817459*fem,
                                sigmaY: 2.7182817459*fem,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // stareyeclinicYpv (1:1063)
                                    margin: EdgeInsets.fromLTRB(0.03*fem, 0*fem, 0*fem, 7.67*fem),
                                    child: Text(
                                      'Istanbul Hos',
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
                                  Container(
                                    // locationrKp (1:1058)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 168.47*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // iconbHQ (1:1059)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.76*fem, 0*fem),
                                          width: 13.59*fem,
                                          height: 16.12*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icon-RqG.png',
                                            width: 13.59*fem,
                                            height: 16.12*fem,
                                          ),
                                        ),
                                        Container(
                                          // peninsulafishersnyJBp (1:1062)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.12*fem),
                                          child: Text(
                                            'Central',
                                            style: SafeGoogleFont (
                                              'Ubuntu',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.15*ffem/fem,
                                              letterSpacing: 1*fem,
                                              color: Color(0xff82888a),
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