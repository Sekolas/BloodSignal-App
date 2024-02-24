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
        // chatkosongt6a (1:1525)
        padding: EdgeInsets.fromLTRB(5*fem, 5*fem, 5*fem, 161*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // headoDY (1:1526)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 63*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffdf091a),
                borderRadius: BorderRadius.circular(35*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iosassetsKSn (1:1527)
                    padding: EdgeInsets.fromLTRB(46.98*fem, 24.33*fem, 29.67*fem, 7.8*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // timestyleqvv (1:1543)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 206.7*fem, 0*fem),
                          width: 24.99*fem,
                          height: 10.27*fem,
                          child: Image.asset(
                            'assets/page-1/images/time-style-gN2.png',
                            width: 24.99*fem,
                            height: 10.27*fem,
                          ),
                        ),
                        Container(
                          // group3M8a (1:1529)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.53*fem),
                          height: 11.34*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cellularconnectionsMp (1:1538)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0*fem),
                                width: 17*fem,
                                height: 10.67*fem,
                                child: Image.asset(
                                  'assets/page-1/images/cellular-connection-nFg.png',
                                  width: 17*fem,
                                  height: 10.67*fem,
                                ),
                              ),
                              Container(
                                // wifiBtJ (1:1534)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                                width: 15.27*fem,
                                height: 10.97*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wifi-xS2.png',
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                ),
                              ),
                              Container(
                                // batteryidL (1:1530)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                width: 24.33*fem,
                                height: 11.33*fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-aMt.png',
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
                    // autogroupukvqcii (9mysssnZMB4TbVSyMEuKVQ)
                    padding: EdgeInsets.fromLTRB(24*fem, 8*fem, 24*fem, 24*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame5xGn (1:1545)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 25*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // chat6dt (1:1546)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                child: Text(
                                  'Chat',
                                  style: SafeGoogleFont (
                                    'Manrope',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 2.3*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Text(
                                // youcaneasilycommunicatewithdoc (1:1547)
                                'You can easily communicate with doctors via the chat',
                                style: SafeGoogleFont (
                                  'Manrope',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.365*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame6KFk (1:1548)
                          padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                          width: double.infinity,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            color: Color(0x4cffffff),
                            borderRadius: BorderRadius.circular(30*fem),
                          ),
                          child: Container(
                            // frame72R4 (1:1549)
                            padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 0*fem, 1.69*fem),
                            width: 107*fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // search2lineA1U (1:1550)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.69*fem, 0*fem),
                                  width: 20.31*fem,
                                  height: 20.31*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/search-2-line.png',
                                    width: 20.31*fem,
                                    height: 20.31*fem,
                                  ),
                                ),
                                Container(
                                  // searchchatGKQ (1:1552)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.31*fem),
                                  child: Text(
                                    'Search chat',
                                    style: SafeGoogleFont (
                                      'Manrope',
                                      fontSize: 12*ffem,
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
              // contentNdL (1:1569)
              margin: EdgeInsets.fromLTRB(32.5*fem, 0*fem, 32.5*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // copyK2n (1:1570)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // illustrationSdC (1:1571)
                          width: 120*fem,
                          height: 120*fem,
                          child: Image.asset(
                            'assets/page-1/images/illustration.png',
                            width: 120*fem,
                            height: 120*fem,
                          ),
                        ),
                        SizedBox(
                          height: 12*fem,
                        ),
                        Container(
                          // youhaventsentachattoanyoneyet9 (1:1579)
                          constraints: BoxConstraints (
                            maxWidth: 300*fem,
                          ),
                          child: Text(
                            'You haven\'t sent a chat to anyone yet',
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
                        Container(
                          // nochatmessageshavearrivedyetpl (1:1580)
                          constraints: BoxConstraints (
                            maxWidth: 288*fem,
                          ),
                          child: Text(
                            'No chat messages have arrived yet. Please try this chat feature to make it easier for you to interact with your doctor!',
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
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // buttont7p (1:1581)
                    margin: EdgeInsets.fromLTRB(54.5*fem, 0*fem, 54.5*fem, 0*fem),
                    width: double.infinity,
                    height: 54*fem,
                    decoration: BoxDecoration (
                      color: Color(0x30df091a),
                      borderRadius: BorderRadius.circular(30*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Start consulting',
                        style: SafeGoogleFont (
                          'Manrope',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.365*ffem/fem,
                          letterSpacing: 0.16*fem,
                          color: Color(0xffdf091a),
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