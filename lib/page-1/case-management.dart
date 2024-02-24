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
        // casemanagementWGv (5:2114)
        padding: EdgeInsets.fromLTRB(14*fem, 14.33*fem, 0*fem, 92*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffcfcfc),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarnkE (5:2221)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.84*fem, 26.67*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timehsC (5:2236)
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
                    // cellularconnectionC3G (5:2230)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.52*fem, 0.67*fem),
                    width: 18.77*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/page-1/images/cellular-connection-ByQ.png',
                      width: 18.77*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifitwg (5:2226)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.54*fem, 1.01*fem),
                    width: 16.93*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/page-1/images/wifi-MhG.png',
                      width: 16.93*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batteryQQE (5:2222)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.67*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/page-1/images/battery-wtJ.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // headerWy4 (5:2215)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 133.5*fem, 33*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // iconepN (5:2216)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67.5*fem, 0*fem),
                    width: 24*fem,
                    height: 18*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-YGN.png',
                      width: 24*fem,
                      height: 18*fem,
                    ),
                  ),
                  Text(
                    // casemanagementZRY (5:2220)
                    'Case Management',
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
              // categoriestTp (5:2202)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 22*fem),
              height: 36*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // itemcei (5:2203)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    width: 58*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffdf091a)),
                      color: Color(0xffdf091a),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Text(
                        'All',
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
                    // item52W (5:2206)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                    width: 108*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffdf091a)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Follow up',
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
                    // itemk8e (5:2212)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                    width: 106*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffdf091a)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Hot Lead',
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
                    // itemE3p (5:2209)
                    width: 97*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffdf091a)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Visited',
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
              // autogroup3pyehi6 (9mzUjnsCxZUdZR8UQc3pYe)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 11*fem, 31*fem),
              width: double.infinity,
              height: 48*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // cardECE (5:2193)
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
                          // autogroupavraKDg (9mzUtNTFBpqwfwVaVeavra)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 1*fem),
                          width: 16*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-avra.png',
                            width: 16*fem,
                            height: 16*fem,
                          ),
                        ),
                        Text(
                          // enteryouraddressE5k (5:2201)
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
                    // searchtabkpn (5:2180)
                    width: 48*fem,
                    height: 48*fem,
                    child: Image.asset(
                      'assets/page-1/images/search-tab.png',
                      width: 48*fem,
                      height: 48*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // cases67x (5:2142)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 25*fem),
              width: 387*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // remindersoYA (5:2179)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    child: Text(
                      'Reminders',
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
                    // johnsmithiv2 (5:2168)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 23*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 13*fem, 10*fem, 9*fem),
                    width: double.infinity,
                    height: 100*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffdf091a)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(6*fem),
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
                          // autogroupgx18aSS (9mzWCfbT8APFA7NS84GX18)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(15*fem, 14*fem, 14*fem, 15*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff5f5f5),
                            borderRadius: BorderRadius.circular(16*fem),
                          ),
                          child: Center(
                            // check1HLr (5:2173)
                            child: SizedBox(
                              width: 49*fem,
                              height: 49*fem,
                              child: Image.asset(
                                'assets/page-1/images/check-1.png',
                                width: 49*fem,
                                height: 49*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupzubgQgN (9mzWHFJ9jQDnnpMstyzUBG)
                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 10*fem),
                          width: 275*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogrouppcogWzJ (9mzWN5VSC1uPCmBoSYPcoG)
                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 6*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // johnsmithrHU (5:2178)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                                      child: Text(
                                        'Barış Manço',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 1*fem,
                                          color: Color(0xff302d2c),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // priceZSn (5:2177)
                                      'Case N. 2354575',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        letterSpacing: 1*fem,
                                        color: Color(0xff302d2c),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // collectdamagedocumentsJfG (5:2171)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                child: Text(
                                  'Collect Damage Documents',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 1*fem,
                                    color: Color(0xff8e8b89),
                                  ),
                                ),
                              ),
                              Text(
                                // reminderset3daysagoDXL (5:2172)
                                'Reminder Set 3 Days Ago',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: 1*fem,
                                  color: Color(0xff8e8b89),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // mondaynovember04thZ5Q (5:2167)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    child: Text(
                      'Monday, February 04th',
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
                    // jenniferfeE (5:2156)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 23*fem),
                    padding: EdgeInsets.fromLTRB(9*fem, 12*fem, 10*fem, 10*fem),
                    width: double.infinity,
                    height: 100*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(6*fem),
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
                          // iconXwL (5:2158)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(15.6*fem, 15.6*fem, 17.16*fem, 12.14*fem),
                          width: 78*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff5f5f5),
                            borderRadius: BorderRadius.circular(16*fem),
                          ),
                          child: Container(
                            // icon38z (5:2160)
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // pathC1t (5:2161)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.05*fem),
                                  width: 45.24*fem,
                                  height: 37.7*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/path.png',
                                    width: 45.24*fem,
                                    height: 37.7*fem,
                                  ),
                                ),
                                Container(
                                  // pathugz (5:2162)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: 8.7*fem,
                                  height: 2.51*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/path-CeS.png',
                                    width: 8.7*fem,
                                    height: 2.51*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // autogrouphcr22mc (9mzVjgNRBV44vM6j1mHCr2)
                          margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 9*fem),
                          width: 273*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupgmu2A78 (9mzVpWZhe6jfLHveZKgMU2)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // johnsmith5zn (5:2166)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                                      child: Text(
                                        'Cem Karaca',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 1*fem,
                                          color: Color(0xff302d2c),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // priceD5Q (5:2165)
                                      'Case N. 9874575',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        letterSpacing: 1*fem,
                                        color: Color(0xff302d2c),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // reviewcase5NW (5:2163)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 2*fem),
                                child: Text(
                                  'Review Case',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 1*fem,
                                    color: Color(0xff8e8b89),
                                  ),
                                ),
                              ),
                              Container(
                                // reminderset3daysagonni (5:2164)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Reminder Set 3 Days Ago',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 1*fem,
                                    color: Color(0xff8e8b89),
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
                    // fridaynovember01th74J (5:2155)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    child: Text(
                      'Friday, February 01th',
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
                    // liviadHY (5:2143)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 13*fem, 10*fem, 9*fem),
                    width: double.infinity,
                    height: 100*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(6*fem),
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
                          // autogroupjkdpiZt (9mzVDrtmbCogWYgvWyJKdp)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(13.3*fem, 15.3*fem, 14.3*fem, 12.3*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff5f5f5),
                            borderRadius: BorderRadius.circular(16*fem),
                          ),
                          child: Center(
                            // imagepicturephotosquarea1psp (5:2148)
                            child: SizedBox(
                              width: 50.4*fem,
                              height: 50.4*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-picture-photo-square-a-1.png',
                                width: 50.4*fem,
                                height: 50.4*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupafxawBk (9mzVJXRfUuFujfdCDSafxa)
                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 10*fem),
                          width: 273*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupldujs5Q (9mzVPrc7eGdbi685JGLDUJ)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // livialubin1Bc (5:2154)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 0*fem),
                                      child: Text(
                                        'Tarkan',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 1*fem,
                                          color: Color(0xff302d2c),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // price81L (5:2153)
                                      'Case N. 0374575',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        letterSpacing: 1*fem,
                                        color: Color(0xff302d2c),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // reviewcase4fg (5:2146)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 2*fem),
                                child: Text(
                                  'Review Case',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 1*fem,
                                    color: Color(0xff8e8b89),
                                  ),
                                ),
                              ),
                              Container(
                                // reminderset3daysagoPT4 (5:2147)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Reminder Set 3 Days Ago',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 1*fem,
                                    color: Color(0xff8e8b89),
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
            Container(
              // buttonsNE (5:2139)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
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