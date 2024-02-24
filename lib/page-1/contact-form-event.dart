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
        // contactformeventqMg (26:1599)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffcfcfc),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupuqawmm8 (9mzppJFBQCqfqU6SJruqaW)
              padding: EdgeInsets.fromLTRB(15*fem, 14.33*fem, 13*fem, 158*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbarUvS (26:1701)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1.34*fem, 31.67*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timeQ3Q (26:1716)
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
                          // cellularconnection5vE (26:1710)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.52*fem, 5.67*fem),
                          width: 18.77*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/cellular-connection-h6E.png',
                            width: 18.77*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifio5Y (26:1706)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.54*fem, 6.01*fem),
                          width: 16.93*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-9M8.png',
                            width: 16.93*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // batteryX1Y (26:1702)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.67*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-MNe.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // headerdqG (26:1695)
                    margin: EdgeInsets.fromLTRB(16.05*fem, 0*fem, 80.5*fem, 22*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // iconA4W (26:1697)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49.26*fem, 0*fem),
                          width: 18.19*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-MeE.png',
                            width: 18.19*fem,
                            height: 18*fem,
                          ),
                        ),
                        Text(
                          // contactformeventUaz (26:1696)
                          'CALL FOR BLOOD DONATE',
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
                    // eventtitlePxr (26:1625)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 1*fem, 38*fem),
                    width: double.infinity,
                    height: 50*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(25*fem),
                    ),
                    child: Container(
                      // bgvxn (26:1626)
                      padding: EdgeInsets.fromLTRB(25*fem, 15*fem, 25*fem, 11*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0x19000000),
                        borderRadius: BorderRadius.circular(25*fem),
                      ),
                      child: Text(
                        'Person to donate blood',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xff4e4b66),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // bg2d6W (26:1630)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 38*fem),
                    padding: EdgeInsets.fromLTRB(26*fem, 15*fem, 21.04*fem, 11*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd8e0e3),
                      borderRadius: BorderRadius.circular(25*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // eventcategoryWvz (26:1632)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 197*fem, 0*fem),
                          child: Text(
                            'Blood Category',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff4e4b66),
                            ),
                          ),
                        ),
                        Container(
                          // arrowEc6 (26:1633)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 13.96*fem,
                          height: 9.41*fem,
                          child: Image.asset(
                            'assets/page-1/images/arrow.png',
                            width: 13.96*fem,
                            height: 9.41*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // venuenameAEr (26:1635)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 38*fem),
                    width: 383*fem,
                    height: 50*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(25*fem),
                    ),
                    child: Container(
                      // bg3J6A (26:1636)
                      padding: EdgeInsets.fromLTRB(26*fem, 15*fem, 26*fem, 11*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd8e0e3),
                        borderRadius: BorderRadius.circular(25*fem),
                      ),
                      child: Text(
                        'Hospital Name',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xff4e4b66),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // venueaddressnn2 (26:1639)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 38*fem),
                    width: 382*fem,
                    height: 50*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(25*fem),
                    ),
                    child: Container(
                      // bg4KX4 (26:1640)
                      padding: EdgeInsets.fromLTRB(25*fem, 15*fem, 25*fem, 11*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd8e0e3),
                        borderRadius: BorderRadius.circular(25*fem),
                      ),
                      child: Text(
                        'Hospital Address',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xff4e4b66),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // eventdescriptionQYW (26:1691)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 37*fem),
                    width: 382*fem,
                    height: 98*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Container(
                      // bg98jQ (26:1692)
                      padding: EdgeInsets.fromLTRB(10*fem, 8*fem, 10*fem, 8*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd8e0e3),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Text(
                        'Call description',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xff4e4b66),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // buttonQwp (26:1623)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 1*fem, 0*fem),
                    width: double.infinity,
                    height: 72*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffdf091a),
                      borderRadius: BorderRadius.circular(14*fem),
                    ),
                    child: Center(
                      child: Text(
                        'CREATE CALL',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 20*ffem,
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
              // autogroupwptc6pe (9mzpaDpJSesJZhLoHuWPTc)
              width: double.infinity,
              height: 64*fem,
              child: Stack(
                children: [
                  Positioned(
                    // mainmenuFBk (26:2150)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(42*fem, 22.22*fem, 270*fem, 22.22*fem),
                      width: 414*fem,
                      height: 64*fem,
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
                            // iconbup (26:2167)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                            width: 22*fem,
                            height: 19.56*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-WSJ.png',
                              width: 22*fem,
                              height: 19.56*fem,
                            ),
                          ),
                          Container(
                            // iconiDk (26:2163)
                            width: 24*fem,
                            height: 19.56*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-NiS.png',
                              width: 24*fem,
                              height: 19.56*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // brakewarninge7Q (82:618)
                    left: 192*fem,
                    top: 15*fem,
                    child: Align(
                      child: SizedBox(
                        width: 34*fem,
                        height: 34*fem,
                        child: Image.asset(
                          'assets/page-1/images/brake-warning-8fg.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // trophykgE (88:694)
                    left: 350*fem,
                    top: 19*fem,
                    child: Align(
                      child: SizedBox(
                        width: 31*fem,
                        height: 31*fem,
                        child: Image.asset(
                          'assets/page-1/images/trophy-nkn.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // maleuserrzA (88:695)
                    left: 270*fem,
                    top: 14*fem,
                    child: Align(
                      child: SizedBox(
                        width: 36*fem,
                        height: 36*fem,
                        child: Image.asset(
                          'assets/page-1/images/male-user-SxE.png',
                          fit: BoxFit.contain,
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