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
        // contactform36fG (26:1446)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffcfcfc),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupoimu2op (9mznQsFWN2xvcMhGv1oimU)
              padding: EdgeInsets.fromLTRB(14*fem, 14.33*fem, 14*fem, 240*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbarM5Q (26:1493)
                    margin: EdgeInsets.fromLTRB(1.66*fem, 0*fem, 0*fem, 21.67*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // times3k (26:1508)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 280.58*fem, 0*fem),
                          child: Text(
                            '9:41',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xff3c3c3c),
                            ),
                          ),
                        ),
                        Container(
                          // cellularconnectionMzW (26:1502)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.52*fem, 5.67*fem),
                          width: 18.77*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/cellular-connection-tjG.png',
                            width: 18.77*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifiTXk (26:1498)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.54*fem, 6.01*fem),
                          width: 16.93*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-PTc.png',
                            width: 16.93*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // batteryasG (26:1494)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.67*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-hVG.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // headerVzE (26:1487)
                    margin: EdgeInsets.fromLTRB(3.05*fem, 0*fem, 120.5*fem, 27*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // iconES2 (26:1488)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 103.26*fem, 0*fem),
                          width: 18.19*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-XJE.png',
                            width: 18.19*fem,
                            height: 18*fem,
                          ),
                        ),
                        Text(
                          // contactformN2S (26:1492)
                          'CONTACT FORM',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            letterSpacing: 1*fem,
                            color: Color(0xffdf091a),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // yournameHv6 (26:1482)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // yournameE4e (26:1486)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 12*fem),
                          child: Text(
                            'YOUR NAME',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.6*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // yourfullname8fp (26:1483)
                          padding: EdgeInsets.fromLTRB(13.37*fem, 12*fem, 13.37*fem, 12*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffdf091a)),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Text(
                            'Type your name here',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 17*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.6470588235*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // youremailP5x (26:1477)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // youremailVug (26:1481)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                          child: Text(
                            'YOUR EMAIL',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.6*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // yourfullnameDqg (26:1478)
                          padding: EdgeInsets.fromLTRB(13.39*fem, 12*fem, 13.39*fem, 12*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffdf091a)),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Text(
                            'Type your email here',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 17*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.6470588235*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // yourmessageJs8 (26:1472)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // yourmessage3Jv (26:1476)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                          child: Text(
                            'YOUR MESSAGE',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.6*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // yourfullnameAeS (26:1473)
                          padding: EdgeInsets.fromLTRB(10*fem, 16*fem, 10*fem, 16*fem),
                          width: double.infinity,
                          height: 136*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffdf091a)),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Text(
                            'Leave your question or comment here',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 17*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.6470588235*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // buttonr1U (26:1470)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                    width: 382*fem,
                    height: 66*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffdf091a),
                      borderRadius: BorderRadius.circular(14*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Contact',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // mainmenu7xz (26:2198)
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
                    // iconc94 (26:2215)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                    width: 22*fem,
                    height: 19.56*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-tTY.png',
                      width: 22*fem,
                      height: 19.56*fem,
                    ),
                  ),
                  Container(
                    // iconutr (26:2211)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                    width: 24*fem,
                    height: 19.56*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-zpe.png',
                      width: 24*fem,
                      height: 19.56*fem,
                    ),
                  ),
                  Container(
                    // iconRsC (26:2208)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57.56*fem, 0*fem),
                    width: 24.44*fem,
                    height: 19.56*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-Tfc.png',
                      width: 24.44*fem,
                      height: 19.56*fem,
                    ),
                  ),
                  Container(
                    // iconYgv (26:2207)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 0*fem),
                    width: 20*fem,
                    height: 17.78*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-ee2.png',
                      width: 20*fem,
                      height: 17.78*fem,
                    ),
                  ),
                  Container(
                    // iconGcv (26:2200)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    width: 20*fem,
                    height: 17.78*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-see.png',
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