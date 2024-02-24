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
        // accountpy4 (3:1305)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff8f8f8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // statusbarkbp (3:1306)
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
                    // timeGq4 (I3:1306;3:89)
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
                    // frame1AfY (I3:1306;3:90)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // iconmobilesignalVxi (I3:1306;3:91)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 18*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-mobile-signal-tSS.png',
                            width: 18*fem,
                            height: 12*fem,
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        Container(
                          // wifizuU (I3:1306;3:92)
                          width: 17*fem,
                          height: 11.83*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-JEr.png',
                            width: 17*fem,
                            height: 11.83*fem,
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        Container(
                          // statusbarbatteryj6N (I3:1306;3:96)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 27.4*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/page-1/images/statusbar-battery-Utv.png',
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
              // userbioSWa (3:1307)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
              width: double.infinity,
              height: 209*fem,
              decoration: BoxDecoration (
                color: Color(0xffdf091a),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // ellipse11ZbC (3:1308)
                    left: 153*fem,
                    top: 24*fem,
                    child: Align(
                      child: SizedBox(
                        width: 84*fem,
                        height: 84*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(42*fem),
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // userinfofPL (3:1309)
                    left: 105*fem,
                    top: 126*fem,
                    child: Container(
                      width: 180*fem,
                      height: 60*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // suleymandemirelPKL (3:1310)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            child: Text(
                              'Suleyman Demirel',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.6*ffem/fem,
                                letterSpacing: -0.3400000095*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Text(
                            // sdugdscgmailcomHvW (3:1311)
                            'sdugdsc@gmail.com',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.6000000636*ffem/fem,
                              color: Color(0xffe7dfdc),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // vuesaxboldgalleryRWv (3:1379)
                    left: 183*fem,
                    top: 54*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/vuesax-bold-gallery.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // accountsecurityj1p (3:1312)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 9*fem),
              child: Text(
                'ACCOUNT & SECURITY',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5999999728*ffem/fem,
                  letterSpacing: -0.0840000033*fem,
                  color: Color(0xff344054),
                ),
              ),
            ),
            Container(
              // settinggroupRvE (3:1315)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // settingitemZmY (3:1316)
                    padding: EdgeInsets.fromLTRB(24*fem, 20*fem, 24*fem, 20*fem),
                    width: double.infinity,
                    height: 72*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // settingtittleGvr (3:1317)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 236*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconDLJ (3:1318)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                width: 32*fem,
                                height: 32*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-vhk.png',
                                  width: 32*fem,
                                  height: 32*fem,
                                ),
                              ),
                              Container(
                                // profilevVc (3:1320)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Profile',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5999999728*ffem/fem,
                                    letterSpacing: -0.0840000033*fem,
                                    color: Color(0xff101828),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // vuesaxlineararrowrightdQ2 (3:1321)
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/vuesax-linear-arrow-right-Qvi.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupq6cwxBQ (9mz31HF71qPLmZeh3dQ6CW)
                    width: double.infinity,
                    height: 72*fem,
                    child: Container(
                      // settingitemJm4 (3:1323)
                      padding: EdgeInsets.fromLTRB(24*fem, 20*fem, 24*fem, 20*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // settingtittle2wx (3:1324)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 221*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconB4A (3:1325)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  width: 32*fem,
                                  height: 32*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-zLv.png',
                                    width: 32*fem,
                                    height: 32*fem,
                                  ),
                                ),
                                Container(
                                  // addressVKk (3:1327)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Address',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5999999728*ffem/fem,
                                      letterSpacing: -0.0840000033*fem,
                                      color: Color(0xff101828),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // vuesaxlineararrowrighto5Y (3:1328)
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/vuesax-linear-arrow-right-C9L.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupzdh8K3t (9mz38cNDzDXQytqQHWZDH8)
                    width: double.infinity,
                    height: 72*fem,
                    child: Container(
                      // settingitems5Q (3:1330)
                      padding: EdgeInsets.fromLTRB(24*fem, 20*fem, 24*fem, 20*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // settingtittlebGJ (3:1331)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 211*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconKxz (3:1332)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  width: 32*fem,
                                  height: 32*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-N7p.png',
                                    width: 32*fem,
                                    height: 32*fem,
                                  ),
                                ),
                                Container(
                                  // passwordT3c (3:1334)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Password',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5999999728*ffem/fem,
                                      letterSpacing: -0.0840000033*fem,
                                      color: Color(0xff101828),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // vuesaxlineararrowrightxWA (3:1335)
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/vuesax-linear-arrow-right-wJn.png',
                              width: 20*fem,
                              height: 20*fem,
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
              // preferencesVkz (3:1313)
              margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 9*fem),
              child: Text(
                'PREFERENCES',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5999999728*ffem/fem,
                  letterSpacing: -0.0840000033*fem,
                  color: Color(0xff344054),
                ),
              ),
            ),
            Container(
              // autogroupqwjcc4v (9myzyLddC4Eicy8hqAQwjc)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
              width: double.infinity,
              height: 295*fem,
              child: Stack(
                children: [
                  Positioned(
                    // appinfoXxa (3:1314)
                    left: 26*fem,
                    top: 272*fem,
                    child: Align(
                      child: SizedBox(
                        width: 61*fem,
                        height: 23*fem,
                        child: Text(
                          'APP INFO',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5999999728*ffem/fem,
                            letterSpacing: -0.0840000033*fem,
                            color: Color(0xff344054),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // settinggroupdki (3:1336)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 390*fem,
                      height: 288*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // settingitemAVk (3:1337)
                            padding: EdgeInsets.fromLTRB(24*fem, 20*fem, 24*fem, 20*fem),
                            width: double.infinity,
                            height: 72*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // settingtittles9G (3:1338)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 191*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconzza (3:1339)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                        width: 32*fem,
                                        height: 32*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-fwk.png',
                                          width: 32*fem,
                                          height: 32*fem,
                                        ),
                                      ),
                                      Container(
                                        // notificationsKmx (3:1341)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        child: Text(
                                          'Notifications',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5999999728*ffem/fem,
                                            letterSpacing: -0.0840000033*fem,
                                            color: Color(0xff101828),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // vuesaxlineararrowrightS5t (3:1342)
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vuesax-linear-arrow-right-Chk.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupbdh8AXg (9mz1B5o4CkyyHBRCztBDh8)
                            width: double.infinity,
                            height: 72*fem,
                            child: Container(
                              // settingitem8Dc (3:1344)
                              padding: EdgeInsets.fromLTRB(24*fem, 20*fem, 24*fem, 20*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // settingtittle3rN (3:1345)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 208*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // iconPfL (3:1346)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                          width: 32*fem,
                                          height: 32*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icon-JKQ.png',
                                            width: 32*fem,
                                            height: 32*fem,
                                          ),
                                        ),
                                        Container(
                                          // languageKJ6 (3:1348)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                          child: Text(
                                            'Language',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5999999728*ffem/fem,
                                              letterSpacing: -0.0840000033*fem,
                                              color: Color(0xff101828),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // vuesaxlineararrowrightqGS (3:1349)
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vuesax-linear-arrow-right.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // autogroupbxhpy7k (9mz1KVihs77vCstfEqbXhp)
                            width: double.infinity,
                            height: 72*fem,
                            child: Container(
                              // settingitemvog (3:1351)
                              padding: EdgeInsets.fromLTRB(24*fem, 20*fem, 24*fem, 20*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // settingtittleqfk (3:1352)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 159*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // iconnL6 (3:1353)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                          width: 32*fem,
                                          height: 32*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icon-FGJ.png',
                                            width: 32*fem,
                                            height: 32*fem,
                                          ),
                                        ),
                                        Container(
                                          // paymentmethodiDk (3:1355)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                          child: Text(
                                            'Payment Method',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5999999728*ffem/fem,
                                              letterSpacing: -0.0840000033*fem,
                                              color: Color(0xff101828),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // vuesaxlineararrowrightDAW (3:1356)
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vuesax-linear-arrow-right-u7t.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // autogroupfspn94A (9mz1TQfBphZma6h9wXfSpn)
                            width: double.infinity,
                            height: 72*fem,
                            child: Container(
                              // settingitemHw4 (3:1358)
                              padding: EdgeInsets.fromLTRB(24*fem, 20*fem, 24*fem, 20*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupypv8pAJ (9mz1YpfqGXZ98w8rwtyPV8)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 0*fem),
                                    width: 238*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // settingtittlex1c (3:1359)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 108*fem,
                                            height: 32*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // icongTQ (3:1360)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                  width: 32*fem,
                                                  height: 32*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/icon-bjC.png',
                                                    width: 32*fem,
                                                    height: 32*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // currencyoY2 (3:1362)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                  child: Text(
                                                    'Currency',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5999999728*ffem/fem,
                                                      letterSpacing: -0.0840000033*fem,
                                                      color: Color(0xff101828),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // homeindicatorXD8 (I3:1378;3:192;5:3093)
                                          left: 104*fem,
                                          top: 10*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 134*fem,
                                              height: 5*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(100*fem),
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // vuesaxlineararrowright2Qn (3:1363)
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vuesax-linear-arrow-right-vLv.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // mainmenuZ9p (10:1045)
                    left: 0*fem,
                    top: 191*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(42*fem, 25*fem, 42*fem, 25*fem),
                      width: 414*fem,
                      height: 72*fem,
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
                            // iconoZx (10:1062)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                            width: 22*fem,
                            height: 22*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-b1G.png',
                              width: 22*fem,
                              height: 22*fem,
                            ),
                          ),
                          Container(
                            // iconigv (10:1058)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                            width: 24*fem,
                            height: 22*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-ppv.png',
                              width: 24*fem,
                              height: 22*fem,
                            ),
                          ),
                          Container(
                            // iconScv (10:1055)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57.56*fem, 0*fem),
                            width: 24.44*fem,
                            height: 22*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-ZyQ.png',
                              width: 24.44*fem,
                              height: 22*fem,
                            ),
                          ),
                          Container(
                            // icony74 (10:1054)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-6bQ.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Container(
                            // iconumQ (10:1047)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-3iW.png',
                              width: 20*fem,
                              height: 20*fem,
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
              // settinggroupSmL (3:1364)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // settingitemBD8 (3:1365)
                    padding: EdgeInsets.fromLTRB(24*fem, 20*fem, 24*fem, 19*fem),
                    width: double.infinity,
                    height: 62*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // supportcenter65C (3:1366)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 216*fem, 0*fem),
                          child: Text(
                            'Support Center',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5999999728*ffem/fem,
                              letterSpacing: -0.0840000033*fem,
                              color: Color(0xff101828),
                            ),
                          ),
                        ),
                        Container(
                          // vuesaxlineararrowrightCP8 (3:1367)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/vuesax-linear-arrow-right-jpA.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupnyycWPp (9mz3Z6fRR8Q7RGkKhUnYyc)
                    width: double.infinity,
                    height: 62*fem,
                    child: Container(
                      // settingitemria (3:1369)
                      padding: EdgeInsets.fromLTRB(24*fem, 20*fem, 24*fem, 19*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // termsconditionsn6S (3:1370)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 187*fem, 0*fem),
                            child: Text(
                              'Terms & Conditions',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5999999728*ffem/fem,
                                letterSpacing: -0.0840000033*fem,
                                color: Color(0xff101828),
                              ),
                            ),
                          ),
                          Container(
                            // vuesaxlineararrowrightJ4n (3:1371)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/vuesax-linear-arrow-right-7ki.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupy6vl1E6 (9mz3eRqsaVmoPhFCnJY6VL)
                    width: double.infinity,
                    height: 62*fem,
                    child: Container(
                      // settingitemZWW (3:1373)
                      padding: EdgeInsets.fromLTRB(24*fem, 20*fem, 24*fem, 19*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // privasypolicytYn (3:1374)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 215*fem, 0*fem),
                            child: Text(
                              'Privasy & Policy',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5999999728*ffem/fem,
                                letterSpacing: -0.0840000033*fem,
                                color: Color(0xff101828),
                              ),
                            ),
                          ),
                          Container(
                            // vuesaxlineararrowright17c (3:1375)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/vuesax-linear-arrow-right-uNe.png',
                              width: 20*fem,
                              height: 20*fem,
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
              // buttontextlargedefaultWq4 (3:1376)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(131.5*fem, 13.5*fem, 131*fem, 13.5*fem),
              width: double.infinity,
              height: 50*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(100*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                    // textoJN (I3:1376;3:1490)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 0*fem),
                      child: Text(
                        'Logout',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5999999728*ffem/fem,
                          letterSpacing: -0.0840000033*fem,
                          color: Color(0xffcb121d),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // vuesaxlinearloginJW2 (I3:1376;91:3913)
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/vuesax-linear-login.png',
                      width: 20*fem,
                      height: 20*fem,
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