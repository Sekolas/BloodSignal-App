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
        // errorpageSh4 (26:2274)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffcfcfc),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupjhzvxvJ (9mzoRqZFGvYEgexGXFJHzv)
              padding: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 2.5*fem, 154*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // head6Wi (26:2338)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 136*fem),
                    padding: EdgeInsets.fromLTRB(17*fem, 0*fem, 17*fem, 27*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffdf091a),
                      borderRadius: BorderRadius.circular(35*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iosassetsX6E (26:2339)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          padding: EdgeInsets.fromLTRB(6.98*fem, 24.33*fem, 29.67*fem, 7.8*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // timestylepr2 (26:2355)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 246.7*fem, 0*fem),
                                width: 24.99*fem,
                                height: 10.27*fem,
                                child: Image.asset(
                                  'assets/page-1/images/time-style-CxW.png',
                                  width: 24.99*fem,
                                  height: 10.27*fem,
                                ),
                              ),
                              Container(
                                // group3LpN (26:2341)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.53*fem),
                                height: 11.34*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // cellularconnectiongNS (26:2350)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0*fem),
                                      width: 17*fem,
                                      height: 10.67*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/cellular-connection-Qmk.png',
                                        width: 17*fem,
                                        height: 10.67*fem,
                                      ),
                                    ),
                                    Container(
                                      // wifibkJ (26:2346)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                                      width: 15.27*fem,
                                      height: 10.97*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/wifi-zC6.png',
                                        width: 15.27*fem,
                                        height: 10.97*fem,
                                      ),
                                    ),
                                    Container(
                                      // battery8ES (26:2342)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                      width: 24.33*fem,
                                      height: 11.33*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/battery-5A6.png',
                                        width: 24.33*fem,
                                        height: 11.33*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group71quY (26:2357)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame5bNv (26:2358)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23.5*fem),
                                width: 228*fem,
                                height: 65.5*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // nearestbloodiyL (26:2359)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 166*fem,
                                          height: 46*fem,
                                          child: Text(
                                            'Nearest blood ',
                                            style: SafeGoogleFont (
                                              'Manrope',
                                              fontSize: 24*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.9166666667*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // youcanfindthenearestbloodhereA (26:2360)
                                      left: 0*fem,
                                      top: 45.5*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 228*fem,
                                          height: 20*fem,
                                          child: Text(
                                            'You can find the nearest blood here',
                                            style: SafeGoogleFont (
                                              'Manrope',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.365*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame6bQr (26:2361)
                                margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 0*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                                width: 317*fem,
                                height: 48*fem,
                                decoration: BoxDecoration (
                                  color: Color(0x4cffffff),
                                  borderRadius: BorderRadius.circular(30*fem),
                                ),
                                child: Container(
                                  // frame7ter (26:2362)
                                  padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 0*fem, 1.69*fem),
                                  width: 86*fem,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // search2lineRPt (26:2363)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.69*fem, 0*fem),
                                        width: 20.31*fem,
                                        height: 20.31*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/search-2-line-q98.png',
                                          width: 20.31*fem,
                                          height: 20.31*fem,
                                        ),
                                      ),
                                      Container(
                                        // ispartaLFx (26:2365)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.31*fem),
                                        child: Text(
                                          'Isparta',
                                          style: SafeGoogleFont (
                                            'Manrope',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.365*ffem/fem,
                                            color: Color(0xffffffff),
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
                    // content3RG (26:2366)
                    margin: EdgeInsets.fromLTRB(61.5*fem, 0*fem, 61.5*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // copymcA (26:2367)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // illustrationuCa (26:2368)
                                width: 120*fem,
                                height: 120*fem,
                                child: Image.asset(
                                  'assets/page-1/images/illustration-e9c.png',
                                  width: 120*fem,
                                  height: 120*fem,
                                ),
                              ),
                              SizedBox(
                                height: 12*fem,
                              ),
                              Container(
                                // sorryinformationnotavailableat (26:2376)
                                constraints: BoxConstraints (
                                  maxWidth: 286*fem,
                                ),
                                child: Text(
                                  'Sorry, information not available at this time.',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Manrope',
                                    fontSize: 28*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3571428571*ffem/fem,
                                    letterSpacing: -0.28*fem,
                                    color: Color(0xff1f1f1f),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 12*fem,
                              ),
                              Text(
                                // sorryinformationnotavailableat (26:2377)
                                '"Sorry, information not available at this time."',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Manrope',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.7142857143*ffem/fem,
                                  letterSpacing: -0.14*fem,
                                  color: Color(0xff838fa0),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // buttonDca (26:2378)
                          margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
                          width: double.infinity,
                          height: 54*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffdf091a),
                            borderRadius: BorderRadius.circular(30*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Check another location',
                              style: SafeGoogleFont (
                                'Manrope',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.365*ffem/fem,
                                letterSpacing: 0.16*fem,
                                color: Color(0xffffffff),
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
              // mainmenuHcS (26:2314)
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
                    // iconZpr (26:2331)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                    width: 22*fem,
                    height: 19.56*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-uDp.png',
                      width: 22*fem,
                      height: 19.56*fem,
                    ),
                  ),
                  Container(
                    // icongPg (26:2327)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                    width: 24*fem,
                    height: 19.56*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-BwC.png',
                      width: 24*fem,
                      height: 19.56*fem,
                    ),
                  ),
                  Container(
                    // iconz9U (26:2324)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57.56*fem, 0*fem),
                    width: 24.44*fem,
                    height: 19.56*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-Rv6.png',
                      width: 24.44*fem,
                      height: 19.56*fem,
                    ),
                  ),
                  Container(
                    // iconhZg (26:2323)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 0*fem),
                    width: 20*fem,
                    height: 17.78*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-2Gn.png',
                      width: 20*fem,
                      height: 17.78*fem,
                    ),
                  ),
                  Container(
                    // iconpeJ (26:2316)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    width: 20*fem,
                    height: 17.78*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-7xz.png',
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