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
        // leaderboardoption13rE (3:1749)
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(30*fem),
          gradient: LinearGradient (
            begin: Alignment(-1.101, -0.796),
            end: Alignment(0.924, 1.156),
            colors: <Color>[Color(0xffdf091a), Color(0xffdf091a)],
            stops: <double>[0, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonexstatusbarsstatusbarblac (3:1788)
              padding: EdgeInsets.fromLTRB(34.98*fem, 17.33*fem, 14.67*fem, 14.8*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timestylebWN (3:1804)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.6*fem, 233.7*fem, 0*fem),
                    width: 24.99*fem,
                    height: 10.27*fem,
                    child: Image.asset(
                      'assets/page-1/images/time-style.png',
                      width: 24.99*fem,
                      height: 10.27*fem,
                    ),
                  ),
                  Container(
                    // group36i2 (3:1790)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.53*fem),
                    height: 11.34*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cellularconnectionptv (3:1799)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0*fem),
                          width: 17*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/cellular-connection-tLe.png',
                            width: 17*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifijkz (3:1795)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                          width: 15.27*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-brW.png',
                            width: 15.27*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // batteryfPk (3:1791)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery.png',
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
              // autogroupzvqnaFp (9mzA6AGosWFpe9ie4jzvQN)
              padding: EdgeInsets.fromLTRB(68*fem, 30*fem, 61*fem, 30*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ellipse10Vta (3:1811)
                    margin: EdgeInsets.fromLTRB(88*fem, 0*fem, 93*fem, 5*fem),
                    width: double.infinity,
                    height: 65*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(32.5*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                  Container(
                    // autogroupv6niDZg (9mz9UWdYR6wehT8zwrv6ni)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 8*fem),
                    height: 103*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup6pcvjY2 (9mz9cbEQwccsFVq9Ve6pCv)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 6*fem, 2*fem),
                          width: 77*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse114aJ (3:1813)
                                margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 10*fem),
                                width: double.infinity,
                                height: 65*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(32.5*fem),
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                              Text(
                                // cemkaracaBup (3:1814)
                                'Cem Karaca',
                                style: SafeGoogleFont (
                                  'Nunito Sans',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.7142857143*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupjzrqWSJ (9mz9hkkUY4mC36SNjNjZRQ)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 36*fem),
                          width: 81*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // barmano3BL (3:1812)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                child: Text(
                                  'Barış Manço',
                                  style: SafeGoogleFont (
                                    'Nunito Sans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.7142857143*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // group20YNz (3:1817)
                                margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 12*fem, 0*fem),
                                width: double.infinity,
                                height: 28*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffb62a),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '3200',
                                    style: SafeGoogleFont (
                                      'Nunito Sans',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // ellipse12Qvz (3:1815)
                          margin: EdgeInsets.fromLTRB(0*fem, 38*fem, 0*fem, 0*fem),
                          width: 65*fem,
                          height: 65*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(32.5*fem),
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupedvxLZk (9mz9wFMzWQRn9yaEHXEDVx)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 8*fem),
                    width: double.infinity,
                    height: 28*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group21fc2 (3:1823)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96*fem, 0*fem),
                          width: 63*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffb62a),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Center(
                            child: Text(
                              '3100',
                              style: SafeGoogleFont (
                                'Nunito Sans',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3625*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // ahmetkayaYfp (3:1816)
                          'Ahmet Kaya',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Nunito Sans',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.7142857143*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group22h2v (3:1820)
                    margin: EdgeInsets.fromLTRB(165*fem, 0*fem, 0*fem, 0*fem),
                    width: 63*fem,
                    height: 28*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffb62a),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Text(
                        '3050',
                        style: SafeGoogleFont (
                          'Nunito Sans',
                          fontSize: 13*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3625*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // modalZav (3:1758)
              padding: EdgeInsets.fromLTRB(25*fem, 35*fem, 25*fem, 59*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(35*fem),
                  topRight: Radius.circular(35*fem),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x149b9b9b),
                    offset: Offset(0*fem, 0*fem),
                    blurRadius: 37.5*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupssgedan (9mzAYyqTFGMdh66hKwsSGE)
                    width: double.infinity,
                    height: 70*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // Aqc (3:1760)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 25*fem, 0*fem),
                          child: Text(
                            '1',
                            style: SafeGoogleFont (
                              'Nunito Sans',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.45*ffem/fem,
                            ),
                          ),
                        ),
                        Container(
                          // group12hKk (3:1762)
                          padding: EdgeInsets.fromLTRB(14*fem, 14*fem, 23*fem, 14*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x33c4c4c4),
                                offset: Offset(0*fem, 10*fem),
                                blurRadius: 38.9349098206*fem,
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse9PTU (3:1766)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                width: 42*fem,
                                height: 42*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(21*fem),
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                              Container(
                                // sezenaksu6sg (3:1764)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 0*fem),
                                child: Text(
                                  'Sezen Aksu',
                                  style: SafeGoogleFont (
                                    'Nunito Sans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.7142857143*ffem/fem,
                                    color: Color(0xff313438),
                                  ),
                                ),
                              ),
                              Text(
                                // cb8 (3:1765)
                                '3000',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Nunito Sans',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.7142857143*ffem/fem,
                                  color: Color(0xffffb62a),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 25*fem,
                  ),
                  Container(
                    // autogroupaxyawNW (9mzAjE3P9i2bfsNKssaXYa)
                    width: double.infinity,
                    height: 70*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // tHk (3:1767)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 25*fem, 0*fem),
                          child: Text(
                            '2',
                            style: SafeGoogleFont (
                              'Nunito Sans',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.45*ffem/fem,
                            ),
                          ),
                        ),
                        Container(
                          // group12Dqp (3:1769)
                          padding: EdgeInsets.fromLTRB(14*fem, 14*fem, 23*fem, 14*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x33c4c4c4),
                                offset: Offset(0*fem, 10*fem),
                                blurRadius: 38.9349098206*fem,
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse9Ktr (3:1773)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                width: 42*fem,
                                height: 42*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(21*fem),
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                              Container(
                                // mslmgrsesrNz (3:1771)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 0*fem),
                                child: Text(
                                  'Müslüm Gürses',
                                  style: SafeGoogleFont (
                                    'Nunito Sans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.7142857143*ffem/fem,
                                    color: Color(0xff313438),
                                  ),
                                ),
                              ),
                              Text(
                                // yCi (3:1772)
                                '2900',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Nunito Sans',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.7142857143*ffem/fem,
                                  color: Color(0xffffb62a),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 25*fem,
                  ),
                  Container(
                    // autogroupudbcHz6 (9mzAtDnPoGUKkTTZadudbc)
                    width: double.infinity,
                    height: 70*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // EeS (3:1774)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 25*fem, 0*fem),
                          child: Text(
                            '3',
                            style: SafeGoogleFont (
                              'Nunito Sans',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.45*ffem/fem,
                            ),
                          ),
                        ),
                        Container(
                          // group12yM8 (3:1776)
                          padding: EdgeInsets.fromLTRB(14*fem, 14*fem, 23*fem, 14*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x33c4c4c4),
                                offset: Offset(0*fem, 10*fem),
                                blurRadius: 38.9349098206*fem,
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse9Gb8 (3:1780)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                width: 42*fem,
                                height: 42*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(21*fem),
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                              Container(
                                // handeyenerbNW (3:1778)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77*fem, 0*fem),
                                child: Text(
                                  'Hande Yener',
                                  style: SafeGoogleFont (
                                    'Nunito Sans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.7142857143*ffem/fem,
                                    color: Color(0xff313438),
                                  ),
                                ),
                              ),
                              Text(
                                // KZQ (3:1779)
                                '2600',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Nunito Sans',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.7142857143*ffem/fem,
                                  color: Color(0xffffb62a),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 25*fem,
                  ),
                  Container(
                    // autogroup2jpkFhx (9mzB3dgNs7zTo7Gvu82jPk)
                    width: double.infinity,
                    height: 84*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // PpA (3:1781)
                          left: 0*fem,
                          top: 21*fem,
                          child: Align(
                            child: SizedBox(
                              width: 12*fem,
                              height: 29*fem,
                              child: Text(
                                '7',
                                style: SafeGoogleFont (
                                  'Nunito Sans',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.45*ffem/fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group12unW (3:1783)
                          left: 37*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(14*fem, 14*fem, 23*fem, 14*fem),
                            width: 288*fem,
                            height: 70*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(20*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x33c4c4c4),
                                  offset: Offset(0*fem, 10*fem),
                                  blurRadius: 38.9349098206*fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse9PLJ (3:1787)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                  width: 42*fem,
                                  height: 42*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(21*fem),
                                    color: Color(0xffd9d9d9),
                                  ),
                                ),
                                Container(
                                  // dionmuhaWfp (3:1785)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89*fem, 0*fem),
                                  child: Text(
                                    'Dion Muha',
                                    style: SafeGoogleFont (
                                      'Nunito Sans',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.7142857143*ffem/fem,
                                      color: Color(0xff313438),
                                    ),
                                  ),
                                ),
                                Text(
                                  // pRc (3:1786)
                                  '2450',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Nunito Sans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.7142857143*ffem/fem,
                                    color: Color(0xffffb62a),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // buttonlargeZe6 (3:1808)
                          left: 0*fem,
                          top: 27*fem,
                          child: Container(
                            width: 325*fem,
                            height: 57*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                              gradient: LinearGradient (
                                begin: Alignment(-1.101, -0.796),
                                end: Alignment(0.924, 1.156),
                                colors: <Color>[Color(0xffdf091a), Color(0xfffd1023)],
                                stops: <double>[0, 1],
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x0c635757),
                                  offset: Offset(0*fem, 6*fem),
                                  blurRadius: 37.5*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  'Back to Home',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Nunito Sans',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
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
          );
  }
}