import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // donationidGcE (3:463)
        padding: EdgeInsets.fromLTRB(18*fem, 12*fem, 18*fem, 398*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarNfG (3:464)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
              width: double.infinity,
              height: 20*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeJYv (I3:464;3:80)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 243.6*fem, 0*fem),
                    child: Text(
                      '9:41',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Ubuntu',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.25*ffem/fem,
                        color: Color(0xff101828),
                      ),
                    ),
                  ),
                  Container(
                    // frame1QM4 (I3:464;3:81)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // iconmobilesignalLEi (I3:464;3:82)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 18*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-mobile-signal.png',
                            width: 18*fem,
                            height: 12*fem,
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        Container(
                          // wifi2tE (I3:464;3:83)
                          width: 17*fem,
                          height: 11.83*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-yyx.png',
                            width: 17*fem,
                            height: 11.83*fem,
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        Container(
                          // statusbarbatterym58 (I3:464;3:87)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 27.4*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/page-1/images/statusbar-battery.png',
                            width: 27.4*fem,
                            height: 13*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // button4pv (3:471)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 216*fem, 32*fem),
              padding: EdgeInsets.fromLTRB(14*fem, 14*fem, 14*fem, 14*fem),
              width: 126*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffd0d5dd)),
                borderRadius: BorderRadius.circular(100*fem),
              ),
              child: Align(
                // vuesaxlineararrowleftaYN (I3:471;161:5941)
                alignment: Alignment.centerLeft,
                child: SizedBox(
                  width: 20*fem,
                  height: 20*fem,
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                    child: Image.asset(
                      'assets/page-1/images/vuesax-linear-arrow-left-TDG.png',
                      width: 20*fem,
                      height: 20*fem,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // enterdonationidGAJ (3:467)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 85*fem),
              child: Text(
                'Enter donation Id',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.6000000636*ffem/fem,
                  letterSpacing: -0.5039999771*fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupqbdpNDL (9myzEhC1u7FCqb9fAaQbdp)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 70*fem),
              width: double.infinity,
              height: 48*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // otpinputgjp (3:472)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.8*fem, 0*fem),
                    width: 48*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffbb6497)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                  ),
                  Container(
                    // otpinputCy4 (3:473)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.8*fem, 0*fem),
                    width: 48*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffbb6497)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                  ),
                  Container(
                    // otpinputKXt (3:474)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.8*fem, 0*fem),
                    width: 48*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffeaecf0)),
                      color: Color(0xfff2f4f7),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                  ),
                  Container(
                    // otpinputFRY (3:475)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.8*fem, 0*fem),
                    width: 48*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffeaecf0)),
                      color: Color(0xfff2f4f7),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                  ),
                  Container(
                    // otpinputnRU (3:476)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.8*fem, 0*fem),
                    width: 48*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffeaecf0)),
                      color: Color(0xfff2f4f7),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                  ),
                  Container(
                    // otpinputvGn (3:477)
                    width: 48*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffeaecf0)),
                      color: Color(0xfff2f4f7),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // buttonfkA (3:466)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 0*fem),
              width: double.infinity,
              height: 48*fem,
              decoration: BoxDecoration (
                color: Color(0xffdf091a),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Center(
                child: Center(
                  child: Text(
                    'Donate',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5999999728*ffem/fem,
                      letterSpacing: -0.0840000033*fem,
                      color: Color(0xffffffff),
                    ),
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