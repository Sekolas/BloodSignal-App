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
        // profileinformationsH4S (43:614)
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0x19000000)),
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(2*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbaryhx (27:731)
              padding: EdgeInsets.fromLTRB(18*fem, 12*fem, 18*fem, 12*fem),
              width: double.infinity,
              height: 44*fem,
              decoration: BoxDecoration (
                color: Color(0xffdf091a),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeg6a (I27:731;3:89)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 243.6*fem, 0*fem),
                    child: Text(
                      '9:41',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Ubuntu',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.25*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // frame1m82 (I27:731;3:90)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // iconmobilesignal6AJ (I27:731;3:91)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 18*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-mobile-signal-V6n.png',
                            width: 18*fem,
                            height: 12*fem,
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        Container(
                          // wifin38 (I27:731;3:92)
                          width: 17*fem,
                          height: 11.83*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-zxn.png',
                            width: 17*fem,
                            height: 11.83*fem,
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        Container(
                          // statusbarbatteryJ1U (I27:731;3:96)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 27.4*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/page-1/images/statusbar-battery-LFx.png',
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
              // CMk (27:738)
              padding: EdgeInsets.fromLTRB(24*fem, 32*fem, 24*fem, 23*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffdf091a),
              ),
              child: Text(
                'Enter Your Informations',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.6000000636*ffem/fem,
                  letterSpacing: -0.5039999771*fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // autogroupx7c25gS (9mzkp5anEqcTeSepVsX7C2)
              padding: EdgeInsets.fromLTRB(24*fem, 86*fem, 24*fem, 185*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupstrk14J (9mzkCM7KVygc7L8MTSstRk)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 27.5*fem),
                    width: 337*fem,
                    height: 359.5*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // inputKan (27:741)
                          left: 0*fem,
                          top: 74.5*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31.5*fem),
                            width: 337*fem,
                            height: 111*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // inputlabelRti (I27:741;3:438)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.5*fem),
                                  child: Text(
                                    'Age',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.6000000636*ffem/fem,
                                      color: Color(0xff667085),
                                    ),
                                  ),
                                ),
                                Container(
                                  // textfield942 (I27:741;163:4844)
                                  padding: EdgeInsets.fromLTRB(20*fem, 13*fem, 20*fem, 12*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffeaecf0)),
                                    color: Color(0xfff2f4f7),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Text(
                                    'Enter your age',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5999999728*ffem/fem,
                                      letterSpacing: -0.0840000033*fem,
                                      color: Color(0xff667085),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // inputCnz (31:14122)
                          left: 0*fem,
                          top: 248.5*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31.5*fem),
                            width: 337*fem,
                            height: 111*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // inputlabelWYn (I31:14122;3:438)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.5*fem),
                                  child: Text(
                                    'Did you donated blood before',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.6000000636*ffem/fem,
                                      color: Color(0xff667085),
                                    ),
                                  ),
                                ),
                                Container(
                                  // textfieldq5G (I31:14122;163:4844)
                                  width: 337*fem,
                                  height: 48*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/text-field.png',
                                    width: 337*fem,
                                    height: 48*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // inputN5C (27:3022)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 311*fem,
                            height: 76*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Container(
                              // atominputbasehNN (I27:3022;206:11990)
                              width: 306*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    // labelqjU (I27:3022;206:11990;201:8058;1:2676)
                                    'Blood Type',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.3333333333*ffem/fem,
                                      color: Color(0xff8792a2),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 4*fem,
                                  ),
                                  Container(
                                    // atominputcontainersizesAmk (I27:3022;206:11990;203:8149)
                                    padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 11.75*fem, 8*fem),
                                    width: double.infinity,
                                    height: 36*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffe3e8ee)),
                                      color: Color(0xfff7fafc),
                                      borderRadius: BorderRadius.circular(4*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x14374151),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 1*fem,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      // atominputinnerFYJ (I27:3022;206:11990;203:8149;202:8063)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // text11g (I27:3022;206:11990;203:8149;202:8063;5:6496;1:45)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 238.75*fem, 0*fem),
                                            child: Text(
                                              'ARH+',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.4285714286*ffem/fem,
                                                color: Color(0xff8792a2),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // icon7qQ (I27:3022;206:11990;203:8149;202:8063;223:26392)
                                            width: 8.5*fem,
                                            height: 5*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icon-jiN.png',
                                              width: 8.5*fem,
                                              height: 5*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 4*fem,
                                  ),
                                  Text(
                                    // helptextQZc (I27:3022;206:11990;201:8060;1:2683)
                                    'Help text',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3333333333*ffem/fem,
                                      color: Color(0xff697386),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // inputKRg (27:14085)
                          left: 0*fem,
                          top: 174*fem,
                          child: Container(
                            width: 311*fem,
                            height: 76*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Container(
                              // atominputbaseGkE (I27:14085;206:11990)
                              width: 306*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    // labelyPk (I27:14085;206:11990;201:8058;1:2676)
                                    'Gender',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.3333333333*ffem/fem,
                                      color: Color(0xff8792a2),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 4*fem,
                                  ),
                                  Container(
                                    // atominputcontainersizesFs4 (I27:14085;206:11990;203:8149)
                                    padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 11.75*fem, 8*fem),
                                    width: double.infinity,
                                    height: 36*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffe3e8ee)),
                                      color: Color(0xfff7fafc),
                                      borderRadius: BorderRadius.circular(4*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x14374151),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 1*fem,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      // atominputinnertv2 (I27:14085;206:11990;203:8149;202:8063)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // textcLE (I27:14085;206:11990;203:8149;202:8063;5:6496;1:45)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 264.75*fem, 0*fem),
                                            child: Text(
                                              'M',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.4285714286*ffem/fem,
                                                color: Color(0xff8792a2),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // iconHhG (I27:14085;206:11990;203:8149;202:8063;223:26392)
                                            width: 8.5*fem,
                                            height: 5*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icon-YE2.png',
                                              width: 8.5*fem,
                                              height: 5*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 4*fem,
                                  ),
                                  Text(
                                    // helptextC3Y (I27:14085;206:11990;201:8060;1:2683)
                                    'Help text',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3333333333*ffem/fem,
                                      color: Color(0xff697386),
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
                  Container(
                    // buttonXbc (27:733)
                    padding: EdgeInsets.fromLTRB(106*fem, 12.5*fem, 124*fem, 12.5*fem),
                    width: double.infinity,
                    height: 48*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffdf091a),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Container(
                      // autogroupmriwrNz (9mzkwfCV4bbae1g1WPMRiW)
                      padding: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      height: double.infinity,
                      child: Center(
                        child: Text(
                          'Create Profile',
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
          ],
        ),
      ),
          );
  }
}