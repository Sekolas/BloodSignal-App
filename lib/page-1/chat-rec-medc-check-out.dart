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
        // chatrecmedccheckoutpoQ (1:1583)
        padding: EdgeInsets.fromLTRB(5*fem, 5*fem, 5*fem, 102*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // headvbY (1:1620)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0x4caeaeae)),
                color: Color(0xffdf091a),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(35*fem),
                  topRight: Radius.circular(35*fem),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iosassetsDqY (1:1621)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.5*fem),
                    padding: EdgeInsets.fromLTRB(46.98*fem, 24.33*fem, 29.67*fem, 7.8*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // timestyledPU (1:1637)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 206.7*fem, 0*fem),
                          width: 24.99*fem,
                          height: 10.27*fem,
                          child: Image.asset(
                            'assets/page-1/images/time-style-Sc6.png',
                            width: 24.99*fem,
                            height: 10.27*fem,
                          ),
                        ),
                        Container(
                          // group3LYn (1:1623)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.53*fem),
                          height: 11.34*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cellularconnectionTtJ (1:1632)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0*fem),
                                width: 17*fem,
                                height: 10.67*fem,
                                child: Image.asset(
                                  'assets/page-1/images/cellular-connection-98A.png',
                                  width: 17*fem,
                                  height: 10.67*fem,
                                ),
                              ),
                              Container(
                                // wifiybk (1:1628)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                                width: 15.27*fem,
                                height: 10.97*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wifi.png',
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                ),
                              ),
                              Container(
                                // batteryJe2 (1:1624)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                width: 24.33*fem,
                                height: 11.33*fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-1zW.png',
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
                    // autogroupa3kaCjQ (9myuHqRzaiSBRjc1kea3kA)
                    margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 25*fem, 0*fem),
                    width: double.infinity,
                    height: 60.5*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame5125ixe (1:1639)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // arrowleftslineSte (1:1640)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.22*fem, 15.5*fem),
                                width: 7.78*fem,
                                height: 12.73*fem,
                                child: Image.asset(
                                  'assets/page-1/images/arrow-left-s-line.png',
                                  width: 7.78*fem,
                                  height: 12.73*fem,
                                ),
                              ),
                              Container(
                                // frame5124MVp (1:1643)
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // ellipse27Uz (1:1644)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                      width: 50*fem,
                                      height: 50*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(25*fem),
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                    Container(
                                      // frame26qQz (1:1645)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                                      width: 151*fem,
                                      height: 57*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // drmariadewimdsAy4 (1:1646)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 150*fem,
                                                height: 46*fem,
                                                child: Text(
                                                  'Dr. Maria Dewi, MDS',
                                                  style: SafeGoogleFont (
                                                    'Manrope',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 2.875*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // internalmedicinespecialistraz (1:1647)
                                            left: 0*fem,
                                            top: 40*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 151*fem,
                                                height: 17*fem,
                                                child: Text(
                                                  'Internal medicine specialist',
                                                  style: SafeGoogleFont (
                                                    'Manrope',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.365*ffem/fem,
                                                    color: Color(0xffe7dfdc),
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
                            ],
                          ),
                        ),
                        Container(
                          // vidiconline9a6 (1:1648)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.5*fem),
                          width: 22*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/page-1/images/vidicon-line.png',
                            width: 22*fem,
                            height: 16*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 8*fem,
            ),
            Center(
              // february2024emk (1:1650)
              child: Text(
                '22 February 2024',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Manrope',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w500,
                  height: 2*ffem/fem,
                  letterSpacing: -0.12*fem,
                  color: Color(0xffdf091a),
                ),
              ),
            ),
            SizedBox(
              height: 8*fem,
            ),
            Container(
              // bubblechatZdp (1:1584)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 19*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // bubbleVnN (1:1613)
                    margin: EdgeInsets.fromLTRB(159*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    height: 74*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // more2lineddg (1:1618)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/more-2-line.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // chatbubbleLnz (1:1614)
                          padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                          width: 132*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x30df091a)),
                            color: Color(0x30df091a),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(30*fem),
                              topRight: Radius.circular(30*fem),
                              bottomRight: Radius.circular(4*fem),
                              bottomLeft: Radius.circular(30*fem),
                            ),
                          ),
                          child: Container(
                            // textENa (1:1615)
                            width: 70*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // hidrmariaBYi (1:1616)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    'Hi Dr. Maria',
                                    style: SafeGoogleFont (
                                      'Manrope',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.7142857143*ffem/fem,
                                      letterSpacing: -0.14*fem,
                                      color: Color(0xff1f1f1f),
                                    ),
                                  ),
                                ),
                                Text(
                                  // minutesagogkN (1:1617)
                                  '8 Minutes Ago',
                                  style: SafeGoogleFont (
                                    'Manrope',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.6*ffem/fem,
                                    letterSpacing: -0.1*fem,
                                    color: Color(0xff1f1f1f),
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
                    // bubbleRCA (1:1585)
                    margin: EdgeInsets.fromLTRB(51*fem, 0*fem, 0*fem, 40*fem),
                    padding: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: 74*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // more2linejCr (1:1590)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 10.5*fem),
                          width: 18*fem,
                          height: 3*fem,
                          child: Image.asset(
                            'assets/page-1/images/more-2-line-n9c.png',
                            width: 18*fem,
                            height: 3*fem,
                          ),
                        ),
                        Container(
                          // chatbubblerHU (1:1586)
                          padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                          width: 240*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x30df091a),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(30*fem),
                              topRight: Radius.circular(30*fem),
                              bottomRight: Radius.circular(4*fem),
                              bottomLeft: Radius.circular(30*fem),
                            ),
                          ),
                          child: Container(
                            // textkdk (1:1587)
                            width: 158*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // arethereanyabbloodi4n (1:1588)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    'Are there any AB+ blood?',
                                    style: SafeGoogleFont (
                                      'Manrope',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.7142857143*ffem/fem,
                                      letterSpacing: -0.14*fem,
                                      color: Color(0xff1f1f1f),
                                    ),
                                  ),
                                ),
                                Text(
                                  // minutesagooc2 (1:1589)
                                  '8 Minutes Ago',
                                  style: SafeGoogleFont (
                                    'Manrope',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.6*ffem/fem,
                                    letterSpacing: -0.1*fem,
                                    color: Color(0xff1f1f1f),
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
                    // autogroupkywaLrr (9mytVC73fjuuAYFJmwkYWa)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 0*fem),
                    width: 276*fem,
                    height: 327*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // bubbleTwU (1:1592)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                            width: 276*fem,
                            height: 98*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // chatbubbleaWJ (1:1593)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 28*fem, 16*fem),
                                  width: 240*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffdf091a),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(30*fem),
                                      topRight: Radius.circular(30*fem),
                                      bottomRight: Radius.circular(30*fem),
                                      bottomLeft: Radius.circular(4*fem),
                                    ),
                                  ),
                                  child: Container(
                                    // textUbg (1:1594)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // hisuleymandemirelofcoursethere (1:1595)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                          constraints: BoxConstraints (
                                            maxWidth: 196*fem,
                                          ),
                                          child: Text(
                                            'Hi Suleyman Demirel. Of course there is',
                                            style: SafeGoogleFont (
                                              'Manrope',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.7142857143*ffem/fem,
                                              letterSpacing: -0.14*fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // minutesagoX4A (1:1596)
                                          '4 Minutes Ago',
                                          style: SafeGoogleFont (
                                            'Manrope',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.6*ffem/fem,
                                            letterSpacing: -0.1*fem,
                                            color: Color(0xffffc7a8),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // more2lineGGe (1:1597)
                                  margin: EdgeInsets.fromLTRB(0*fem, 26*fem, 0*fem, 0*fem),
                                  width: 18*fem,
                                  height: 3*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/more-2-line-1CA.png',
                                    width: 18*fem,
                                    height: 3*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // bubbleo1g (1:1599)
                          left: 0*fem,
                          top: 90*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                            width: 276*fem,
                            height: 237*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // chatbubblev6J (1:1600)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 16*fem),
                                  width: 240*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffdf091a),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(20*fem),
                                      topRight: Radius.circular(20*fem),
                                      bottomRight: Radius.circular(20*fem),
                                      bottomLeft: Radius.circular(4*fem),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // imageoQz (1:1601)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        width: double.infinity,
                                        height: 163*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(10*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // image16vVc (1:1602)
                                              left: -26*fem,
                                              top: -3*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 276*fem,
                                                  height: 170*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffd9d9d9),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // frame51283q8 (1:1603)
                                              left: 47*fem,
                                              top: 125*fem,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(10*fem, 2*fem, 14*fem, 2*fem),
                                                width: 130*fem,
                                                height: 28*fem,
                                                decoration: BoxDecoration (
                                                  border: Border.all(color: Color(0xffdf091a)),
                                                  color: Color(0xffffffff),
                                                  borderRadius: BorderRadius.circular(30*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x331f1f1f),
                                                      offset: Offset(0*fem, 4*fem),
                                                      blurRadius: 2*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Container(
                                                  // group6585t (1:1604)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // shoppingbaglinetKx (1:1605)
                                                        left: 0*fem,
                                                        top: 4*fem,
                                                        child: Container(
                                                          width: 16*fem,
                                                          height: 16*fem,
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // checkoutthehospitalDt2 (1:1607)
                                                        left: 3*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 103*fem,
                                                            height: 24*fem,
                                                            child: Text(
                                                              'Check out the Hospital',
                                                              style: SafeGoogleFont (
                                                                'Manrope',
                                                                fontSize: 10*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 2.4*ffem/fem,
                                                                letterSpacing: -0.1*fem,
                                                                color: Color(0xffdf091a),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // map6gv (26:551)
                                              left: -32*fem,
                                              top: -24*fem,
                                              child: Container(
                                                width: 279*fem,
                                                height: 187*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffd8d8d8),
                                                  borderRadius: BorderRadius.circular(14*fem),
                                                ),
                                                child: Center(
                                                  // autogroupf3dgRjC (9mxjXXqs9Q9HCbfCvYf3Dg)
                                                  child: SizedBox(
                                                    width: 279*fem,
                                                    height: 187*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/auto-group-f3dg.png',
                                                      width: 279*fem,
                                                      height: 187*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // textwBk (1:1608)
                                        margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // youshouldvisitheresbC (1:1609)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              child: Text(
                                                'You should visit here',
                                                style: SafeGoogleFont (
                                                  'Manrope',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.7142857143*ffem/fem,
                                                  letterSpacing: -0.14*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // minutesagoP3k (1:1610)
                                              '4 Minutes Ago',
                                              style: SafeGoogleFont (
                                                'Manrope',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.6*ffem/fem,
                                                letterSpacing: -0.1*fem,
                                                color: Color(0xffffc7a8),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // more2lineKi6 (1:1611)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.5*fem),
                                  width: 18*fem,
                                  height: 3*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/more-2-line-bKC.png',
                                    width: 18*fem,
                                    height: 3*fem,
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
          ],
        ),
      ),
          );
  }
}