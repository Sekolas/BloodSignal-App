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
        // reportsr2r (26:1020)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffcfcfc),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupvz7gajY (9mzH7xZKECN3ZTp1vivz7G)
              width: double.infinity,
              height: 852*fem,
              child: Stack(
                children: [
                  Positioned(
                    // KSE (1:1080)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 410*fem,
                      height: 852*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfffafafa),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // map2bY (1:1081)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(14*fem, 70*fem, 14*fem, 752*fem),
                              width: 414*fem,
                              height: 896*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffd8d8d8),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/auto-group-ixle.png',
                                  ),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // iconJJA (1:1112)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    width: 18*fem,
                                    height: 18*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-dyx.png',
                                      width: 18*fem,
                                      height: 18*fem,
                                    ),
                                  ),
                                  Container(
                                    // searchp1c (1:1115)
                                    padding: EdgeInsets.fromLTRB(14*fem, 16*fem, 293*fem, 15*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffeaebec)),
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(14*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // iconWv2 (1:1117)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1*fem),
                                          width: 16*fem,
                                          height: 16*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icon-GSa.png',
                                            width: 16*fem,
                                            height: 16*fem,
                                          ),
                                        ),
                                        Text(
                                          // searchdze (1:1120)
                                          'Search',
                                          style: SafeGoogleFont (
                                            'Ubuntu',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.15*ffem/fem,
                                            letterSpacing: 1*fem,
                                            color: Color(0xffc2c2c2),
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
                            // sectionkpN (1:1121)
                            left: 8*fem,
                            top: 630*fem,
                            child: Container(
                              width: 678*fem,
                              height: 190*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // cardGXp (1:1122)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(11*fem, 14*fem, 14*fem, 14*fem),
                                    width: 332*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(14*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x0a000000),
                                          offset: Offset(0*fem, 2*fem),
                                          blurRadius: 24*fem,
                                        ),
                                      ],
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroup4pqjvcN (9mzHScgtnzAxTwZ6ic4PQJ)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 30*fem),
                                          width: double.infinity,
                                          height: 90*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // image3gz (1:1124)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                width: 90*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(14*fem),
                                                ),
                                                child: Center(
                                                  // maskyqY (1:1125)
                                                  child: SizedBox(
                                                    width: double.infinity,
                                                    height: 90*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(14*fem),
                                                        color: Color(0xffd8e0e3),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // autogroupyuts6fG (9mzHZcVEdXrJJcxWGJyutS)
                                                width: 191*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupkstneAz (9mzHfmyddVNpDAueaaKStN)
                                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // scoreBAv (1:1127)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // iconuMp (1:1132)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  width: 14*fem,
                                                                  height: 14*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/icon-z3p.png',
                                                                    width: 14*fem,
                                                                    height: 14*fem,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // iconcvS (1:1131)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  width: 14*fem,
                                                                  height: 14*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/icon-pHk.png',
                                                                    width: 14*fem,
                                                                    height: 14*fem,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // icon9fU (1:1130)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  width: 14*fem,
                                                                  height: 14*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/icon-HPt.png',
                                                                    width: 14*fem,
                                                                    height: 14*fem,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // iconUSr (1:1128)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  width: 14*fem,
                                                                  height: 14*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/icon-uo4.png',
                                                                    width: 14*fem,
                                                                    height: 14*fem,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // iconozv (1:1129)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                                  width: 14*fem,
                                                                  height: 14*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/icon-8Wz.png',
                                                                    width: 14*fem,
                                                                    height: 14*fem,
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // 9J6 (1:1133)
                                                                  '4.8(421)',
                                                                  style: SafeGoogleFont (
                                                                    'Ubuntu',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.15*ffem/fem,
                                                                    letterSpacing: 1*fem,
                                                                    color: Color(0xffc2c2c2),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            // textszn (1:1134)
                                                            child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // sunpharmacySY6 (1:1135)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                                  child: Text(
                                                                    'Isparta Hospital',
                                                                    style: SafeGoogleFont (
                                                                      'Ubuntu',
                                                                      fontSize: 14*ffem,
                                                                      fontWeight: FontWeight.w500,
                                                                      height: 1.15*ffem/fem,
                                                                      letterSpacing: 1*fem,
                                                                      color: Color(0xff202223),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // wnewyorkny539xJ (1:1136)
                                                                  'Central / ISPARTA',
                                                                  style: SafeGoogleFont (
                                                                    'Ubuntu',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.15*ffem/fem,
                                                                    letterSpacing: 1*fem,
                                                                    color: Color(0xff82888a),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // timetez (1:1137)
                                                      width: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // iconSRc (1:1138)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                            width: 16*fem,
                                                            height: 16*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/icon-paa.png',
                                                              width: 16*fem,
                                                              height: 16*fem,
                                                            ),
                                                          ),
                                                          Text(
                                                            // time0735am01ZWE (1:1141)
                                                            'Time: 07:35 am - 01:00 pm',
                                                            style: SafeGoogleFont (
                                                              'Ubuntu',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.15*ffem/fem,
                                                              letterSpacing: 1*fem,
                                                              color: Color(0xff82888a),
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
                                          // autogroupnzb8V8z (9mzJR64oC7HnjrTJdWnzB8)
                                          width: double.infinity,
                                          height: 42*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // buttonpwx (1:1142)
                                                width: 195*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffdf091a),
                                                  borderRadius: BorderRadius.circular(24*fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'GO TO HOSPITAL',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Ubuntu',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.15*ffem/fem,
                                                      letterSpacing: 1*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 14*fem,
                                              ),
                                              Container(
                                                // iconHKk (1:1148)
                                                width: 42*fem,
                                                height: 42*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/icon-Btz.png',
                                                  width: 42*fem,
                                                  height: 42*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 14*fem,
                                              ),
                                              Container(
                                                // iconCxW (1:1145)
                                                width: 42*fem,
                                                height: 42*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/icon-nxe.png',
                                                  width: 42*fem,
                                                  height: 42*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // cardkDL (1:1153)
                                    padding: EdgeInsets.fromLTRB(11*fem, 14*fem, 14*fem, 14*fem),
                                    width: 332*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(14*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x0a000000),
                                          offset: Offset(0*fem, 2*fem),
                                          blurRadius: 24*fem,
                                        ),
                                      ],
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogrouppd7cqka (9mzK1EkZYFXg18258bpd7c)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 30*fem),
                                          width: double.infinity,
                                          height: 90*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // imagemeE (1:1155)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                width: 90*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(14*fem),
                                                ),
                                                child: Center(
                                                  // mask6wQ (1:1156)
                                                  child: SizedBox(
                                                    width: double.infinity,
                                                    height: 90*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(14*fem),
                                                        color: Color(0xffd8e0e3),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // autogroupbkt8eT8 (9mzK89ii6LbLFPUekmBkT8)
                                                width: 191*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogrouppvfcCUe (9mzKDKEmgnjf2z5szVpVfc)
                                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // scorejDg (1:1158)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // iconfNE (1:1163)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  width: 14*fem,
                                                                  height: 14*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/icon-1t2.png',
                                                                    width: 14*fem,
                                                                    height: 14*fem,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // iconnSr (1:1162)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  width: 14*fem,
                                                                  height: 14*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/icon-cNz.png',
                                                                    width: 14*fem,
                                                                    height: 14*fem,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // iconiLW (1:1161)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  width: 14*fem,
                                                                  height: 14*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/icon-7Jn.png',
                                                                    width: 14*fem,
                                                                    height: 14*fem,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // icon3ta (1:1159)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  width: 14*fem,
                                                                  height: 14*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/icon-2Dt.png',
                                                                    width: 14*fem,
                                                                    height: 14*fem,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // iconBjt (1:1160)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                                  width: 14*fem,
                                                                  height: 14*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/icon-kx6.png',
                                                                    width: 14*fem,
                                                                    height: 14*fem,
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // KLJ (1:1164)
                                                                  '4.8(421)',
                                                                  style: SafeGoogleFont (
                                                                    'Ubuntu',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.15*ffem/fem,
                                                                    letterSpacing: 1*fem,
                                                                    color: Color(0xffc2c2c2),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            // textTxJ (1:1165)
                                                            child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // sandpharmacy2kW (1:1166)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                                  child: Text(
                                                                    'Sand Pharmacy',
                                                                    style: SafeGoogleFont (
                                                                      'Ubuntu',
                                                                      fontSize: 14*ffem,
                                                                      fontWeight: FontWeight.w500,
                                                                      height: 1.15*ffem/fem,
                                                                      letterSpacing: 1*fem,
                                                                      color: Color(0xff202223),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // wnewyorkny32wsU (1:1167)
                                                                  '213 W New York NY 321 USA',
                                                                  style: SafeGoogleFont (
                                                                    'Ubuntu',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.15*ffem/fem,
                                                                    letterSpacing: 1*fem,
                                                                    color: Color(0xffa3a9ac),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // timeHAe (1:1168)
                                                      width: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // icondkJ (1:1169)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                            width: 16*fem,
                                                            height: 16*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/icon-p9L.png',
                                                              width: 16*fem,
                                                              height: 16*fem,
                                                            ),
                                                          ),
                                                          Text(
                                                            // time0845am019yY (1:1172)
                                                            'Time: 08:45 am - 01:15 pm',
                                                            style: SafeGoogleFont (
                                                              'Ubuntu',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.15*ffem/fem,
                                                              letterSpacing: 1*fem,
                                                              color: Color(0xffa3a9ac),
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
                                          // autogroup8murgia (9mzL6Cwe5AdkZEej3x8MUr)
                                          width: double.infinity,
                                          height: 42*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // buttonDTc (1:1173)
                                                width: 195*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffdf091a),
                                                  borderRadius: BorderRadius.circular(24*fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'BUY MEDICINES',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Ubuntu',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.15*ffem/fem,
                                                      letterSpacing: 1*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 14*fem,
                                              ),
                                              Container(
                                                // icontZk (1:1179)
                                                width: 42*fem,
                                                height: 42*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/icon-v3p.png',
                                                  width: 42*fem,
                                                  height: 42*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 14*fem,
                                              ),
                                              Container(
                                                // iconD6E (1:1176)
                                                width: 42*fem,
                                                height: 42*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/icon-Npn.png',
                                                  width: 42*fem,
                                                  height: 42*fem,
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
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // statusbarwnv (26:1021)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 414*fem,
                      height: 44*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // batteryH66 (26:1022)
                            left: 375.3332519531*fem,
                            top: 17.3332519531*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24.33*fem,
                                height: 11.33*fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-bDx.png',
                                  width: 24.33*fem,
                                  height: 11.33*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // wifiNdL (26:1026)
                            left: 348.8640136719*fem,
                            top: 17.3305664062*fem,
                            child: Align(
                              child: SizedBox(
                                width: 16.93*fem,
                                height: 11*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wifi-uNv.png',
                                  width: 16.93*fem,
                                  height: 11*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // cellularconnectionspz (26:1030)
                            left: 324.5759277344*fem,
                            top: 17.6667480469*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18.77*fem,
                                height: 10.67*fem,
                                child: Image.asset(
                                  'assets/page-1/images/cellular-connection-grr.png',
                                  width: 18.77*fem,
                                  height: 10.67*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // timenwx (26:1036)
                            left: 15.5*fem,
                            top: 14.3332519531*fem,
                            child: Align(
                              child: SizedBox(
                                width: 29*fem,
                                height: 18*fem,
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
                            ),
                          ),
                          Positioned(
                            // statusbarV5g (26:1152)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(15.5*fem, 14.33*fem, 14.34*fem, 11.67*fem),
                              width: 414*fem,
                              height: 44*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffffffff)),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // timewyG (26:1167)
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
                                    // cellularconnectionTgi (26:1161)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.52*fem, 0.67*fem),
                                    width: 18.77*fem,
                                    height: 10.67*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/cellular-connection-4aJ.png',
                                      width: 18.77*fem,
                                      height: 10.67*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifimxJ (26:1157)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.54*fem, 1.01*fem),
                                    width: 16.93*fem,
                                    height: 11*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/wifi-jre.png',
                                      width: 16.93*fem,
                                      height: 11*fem,
                                    ),
                                  ),
                                  Container(
                                    // battery6Un (26:1153)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.67*fem),
                                    width: 24.33*fem,
                                    height: 11.33*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/battery-yiN.png',
                                      width: 24.33*fem,
                                      height: 11.33*fem,
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
            Container(
              // mainmenup9t (26:996)
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
                    // iconJar (26:1013)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                    width: 22*fem,
                    height: 19.56*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-Kh8.png',
                      width: 22*fem,
                      height: 19.56*fem,
                    ),
                  ),
                  Container(
                    // icond7L (26:1009)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                    width: 24*fem,
                    height: 19.56*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-cRL.png',
                      width: 24*fem,
                      height: 19.56*fem,
                    ),
                  ),
                  Container(
                    // iconwti (26:1006)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57.56*fem, 0*fem),
                    width: 24.44*fem,
                    height: 19.56*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-YNr.png',
                      width: 24.44*fem,
                      height: 19.56*fem,
                    ),
                  ),
                  Container(
                    // iconUNr (26:1005)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 0*fem),
                    width: 20*fem,
                    height: 17.78*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-fXL.png',
                      width: 20*fem,
                      height: 17.78*fem,
                    ),
                  ),
                  Container(
                    // icon1Nn (26:998)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    width: 20*fem,
                    height: 17.78*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-LG6.png',
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