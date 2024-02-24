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
        // accountprofileeditprofileT6v (3:1415)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // statusbarn9C (3:1418)
              padding: EdgeInsets.fromLTRB(18*fem, 12*fem, 18*fem, 12*fem),
              width: double.infinity,
              height: 44*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeVpJ (I3:1418;3:80)
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
                    // frame1QAa (I3:1418;3:81)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // iconmobilesignaliwx (I3:1418;3:82)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 18*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-mobile-signal-sE6.png',
                            width: 18*fem,
                            height: 12*fem,
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        Container(
                          // wifiRLa (I3:1418;3:83)
                          width: 17*fem,
                          height: 11.83*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-ffU.png',
                            width: 17*fem,
                            height: 11.83*fem,
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        Container(
                          // statusbarbatteryYg6 (I3:1418;3:87)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 27.4*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/page-1/images/statusbar-battery-5Ui.png',
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
              // headerez2 (3:1419)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              width: double.infinity,
              height: 104*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // buttonnaS (3:1420)
                    left: 24*fem,
                    top: 32*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(14*fem, 14*fem, 14*fem, 14*fem),
                      width: 126*fem,
                      height: 48*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff98a2b3)),
                        borderRadius: BorderRadius.circular(100*fem),
                      ),
                      child: Align(
                        // vuesaxlineararrowleftHGJ (I3:1420;161:5941)
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                            child: Image.asset(
                              'assets/page-1/images/vuesax-linear-arrow-left-QMC.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // editprofilenir (3:1421)
                    left: 96*fem,
                    top: 40*fem,
                    child: Align(
                      child: SizedBox(
                        width: 100*fem,
                        height: 32*fem,
                        child: Text(
                          'Edit Profile',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.6*ffem/fem,
                            letterSpacing: -0.3400000095*fem,
                            color: Color(0xff101828),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouprbugGP8 (9mz5RDDwkkxBZ9ioyjrbuG)
              width: 399*fem,
              height: 820*fem,
              child: Stack(
                children: [
                  Positioned(
                    // button1rW (3:1417)
                    left: 24*fem,
                    top: 592*fem,
                    child: Container(
                      width: 342*fem,
                      height: 48*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffdf091a),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Save',
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
                  ),
                  Positioned(
                    // editgroupePg (3:1422)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(24*fem, 24*fem, 0*fem, 0*fem),
                      width: 399*fem,
                      height: 820*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // profilepicturewta (3:1423)
                            margin: EdgeInsets.fromLTRB(103.5*fem, 0*fem, 136.5*fem, 19.5*fem),
                            width: double.infinity,
                            height: 134*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ellipse11gLN (3:1424)
                                  left: 25.5*fem,
                                  top: 0*fem,
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
                                  // buttonbCS (3:1425)
                                  left: 0*fem,
                                  top: 98*fem,
                                  child: Container(
                                    width: 135*fem,
                                    height: 36*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(8*fem),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          'Upload Picture',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5999999728*ffem/fem,
                                            letterSpacing: -0.0840000033*fem,
                                            color: Color(0xffdf091a),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vuesaxboldgalleryfTC (3:1429)
                                  left: 55.5*fem,
                                  top: 30*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vuesax-bold-gallery-1jk.png',
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
                            // autogroupw5zymm8 (9mz5cnizCYU52Y7fJNW5ZY)
                            width: double.infinity,
                            height: 642.5*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // inputKXk (3:1426)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31.5*fem),
                                    width: 342*fem,
                                    height: 111*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // inputlabelRan (I3:1426;3:438)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.5*fem),
                                          child: Text(
                                            'Full Name',
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
                                          // textfield8k6 (I3:1426;163:4844)
                                          padding: EdgeInsets.fromLTRB(20*fem, 13*fem, 20*fem, 12*fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffeaecf0)),
                                            color: Color(0xfff2f4f7),
                                            borderRadius: BorderRadius.circular(8*fem),
                                          ),
                                          child: Text(
                                            'Suleyman Demirel',
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
                                  // inputobL (3:1427)
                                  left: 0*fem,
                                  top: 99*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31.5*fem),
                                    width: 342*fem,
                                    height: 111*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // inputlabelWVk (I3:1427;3:438)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.5*fem),
                                          child: Text(
                                            'Birth date',
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
                                          // textfielddKU (I3:1427;163:4844)
                                          padding: EdgeInsets.fromLTRB(20*fem, 13*fem, 20*fem, 12*fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffeaecf0)),
                                            color: Color(0xfff2f4f7),
                                            borderRadius: BorderRadius.circular(8*fem),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // textfieldLza (I3:1427;163:4844;3:175)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 159*fem, 0*fem),
                                                child: Text(
                                                  '12 November 1999',
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
                                                // vuesaxboldcalendarTZQ (I3:1427;163:4844;85:3777)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                width: 20*fem,
                                                height: 20*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/vuesax-bold-calendar.png',
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
                                ),
                                Positioned(
                                  // inputaP8 (3:1428)
                                  left: 0*fem,
                                  top: 198*fem,
                                  child: Container(
                                    width: 375*fem,
                                    height: 444.5*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // inputlabelJK8 (I3:1428;3:451)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.5*fem),
                                          child: Text(
                                            'Gender',
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
                                          // selectd6W (I3:1428;163:4872)
                                          width: double.infinity,
                                          height: 413*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(8*fem),
                                          ),
                                          child: Container(
                                            // selectfieldB82 (I3:1428;163:4872;143:5209)
                                            padding: EdgeInsets.fromLTRB(16*fem, 13*fem, 16*fem, 12*fem),
                                            width: 342*fem,
                                            height: 48*fem,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffeaecf0)),
                                              color: Color(0xfff2f4f7),
                                              borderRadius: BorderRadius.circular(8*fem),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // selectg4n (I3:1428;163:4872;143:5210)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 256*fem, 0*fem),
                                                  child: Text(
                                                    'Male',
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
                                                  // vuesaxlineararrowdownndc (I3:1428;163:4872;143:5211)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vuesax-linear-arrow-down.png',
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
                              ],
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
          );
  }
}