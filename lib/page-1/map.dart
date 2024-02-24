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
        // mapt14 (5:2460)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffcfcfc),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupxacnbRG (9mzcHVTZBzSvUwaUgvXAcN)
              padding: EdgeInsets.fromLTRB(11*fem, 14.33*fem, 14.34*fem, 17*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbarWHL (5:2566)
                    margin: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 0*fem, 26.67*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timeRQJ (5:2581)
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
                          // cellularconnectionWge (5:2575)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.52*fem, 0.67*fem),
                          width: 18.77*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/cellular-connection-S4N.png',
                            width: 18.77*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wificUn (5:2571)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.54*fem, 1.01*fem),
                          width: 16.93*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-dFt.png',
                            width: 16.93*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // batteryjJW (5:2567)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.67*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-gmt.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // headerqMY (5:2560)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 185.16*fem, 22*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // icon9d8 (5:2561)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133.5*fem, 0*fem),
                          width: 24*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-6Mt.png',
                            width: 24*fem,
                            height: 18*fem,
                          ),
                        ),
                        Text(
                          // mapGSr (5:2565)
                          'Map',
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
                  Text(
                    // showingtodaysincidentzte (5:2559)
                    'Donations needed around',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.4*ffem/fem,
                      letterSpacing: 1*fem,
                      color: Color(0xff302d2c),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup8ehuiJr (9mzbD75qeHed5iZcEP8EHU)
              width: double.infinity,
              height: 682*fem,
              child: Stack(
                children: [
                  Positioned(
                    // map4Ni (5:2461)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(41*fem, 187.16*fem, 20.97*fem, 200.03*fem),
                      width: 418*fem,
                      height: 682*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/captura-de-pantalla-2022-12-22-a-las-1312-1-bg-eHc.png',
                          ),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupsusiK3k (9mzbTmL5b3vmWNw2i9SUSi)
                            margin: EdgeInsets.fromLTRB(0*fem, 57.34*fem, 88.12*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupippaqnn (9mzbbG7b8MJCuY1Po7iPpa)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.97*fem, 153.08*fem),
                                  width: 37.03*fem,
                                  height: 50.85*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-ippa.png',
                                    width: 37.03*fem,
                                    height: 50.85*fem,
                                  ),
                                ),
                                Container(
                                  // groupA4N (25:595)
                                  width: 31*fem,
                                  height: 33.54*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-726.png',
                                    width: 31*fem,
                                    height: 33.54*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group5h8 (10:1459)
                            margin: EdgeInsets.fromLTRB(0*fem, 44.62*fem, 10.38*fem, 0*fem),
                            width: 23.5*fem,
                            height: 25.42*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-hsU.png',
                              width: 23.5*fem,
                              height: 25.42*fem,
                            ),
                          ),
                          Container(
                            // streetviewzJJ (27:621)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 144.13*fem),
                            width: 36*fem,
                            height: 49*fem,
                            child: Image.asset(
                              'assets/page-1/images/street-view.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                          Container(
                            // autogroupfwej782 (9mzbj1PgX2Wh5vvEeifWeJ)
                            margin: EdgeInsets.fromLTRB(0*fem, 214.87*fem, 2*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // forwardSg6 (27:648)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  width: 16*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/forward-zaA.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                                Container(
                                  // navigationB7t (27:623)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                  width: 36*fem,
                                  height: 37*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/navigation.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupeekw7GS (9mzbpftupEM7S1CRRieekW)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 243.96*fem),
                            width: 37.03*fem,
                            height: 50.85*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-eekw.png',
                              width: 37.03*fem,
                              height: 50.85*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // fireD4a (27:639)
                    left: 381*fem,
                    top: 585.2873535156*fem,
                    child: Align(
                      child: SizedBox(
                        width: 37.03*fem,
                        height: 50.85*fem,
                        child: Image.asset(
                          'assets/page-1/images/fire.png',
                          width: 37.03*fem,
                          height: 50.85*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // groupWpN (27:641)
                    left: 388.1212158203*fem,
                    top: 592.9914550781*fem,
                    child: Align(
                      child: SizedBox(
                        width: 23.5*fem,
                        height: 25.42*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-49U.png',
                          width: 23.5*fem,
                          height: 25.42*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupe5qp1WE (9mzc6QwgSxd8a2rauZE5qp)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
              width: double.infinity,
              height: 64*fem,
              child: Stack(
                children: [
                  Positioned(
                    // mainmenuwen (88:728)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(48*fem, 22.22*fem, 264*fem, 22.22*fem),
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
                            // iconzd4 (88:734)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                            width: 22*fem,
                            height: 19.56*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-s9g.png',
                              width: 22*fem,
                              height: 19.56*fem,
                            ),
                          ),
                          Container(
                            // icontyL (88:730)
                            width: 24*fem,
                            height: 19.56*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-qsc.png',
                              width: 24*fem,
                              height: 19.56*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // brakewarningq7t (88:741)
                    left: 190*fem,
                    top: 16*fem,
                    child: Align(
                      child: SizedBox(
                        width: 34*fem,
                        height: 34*fem,
                        child: Image.asset(
                          'assets/page-1/images/brake-warning-FuQ.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // trophyM6E (88:742)
                    left: 344*fem,
                    top: 18*fem,
                    child: Align(
                      child: SizedBox(
                        width: 31*fem,
                        height: 31*fem,
                        child: Image.asset(
                          'assets/page-1/images/trophy-NRC.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // maleuser5H8 (88:743)
                    left: 266*fem,
                    top: 14*fem,
                    child: Align(
                      child: SizedBox(
                        width: 36*fem,
                        height: 36*fem,
                        child: Image.asset(
                          'assets/page-1/images/male-user-fqp.png',
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