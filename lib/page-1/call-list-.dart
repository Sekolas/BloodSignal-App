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
        // calllistqNn (1:1435)
        padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarWzi (89:760)
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
                    // timeR66 (I89:760;3:89)
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
                    // frame1sTt (I89:760;3:90)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // iconmobilesignalbug (I89:760;3:91)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 18*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-mobile-signal-oqY.png',
                            width: 18*fem,
                            height: 12*fem,
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        Container(
                          // wifikg6 (I89:760;3:92)
                          width: 17*fem,
                          height: 11.83*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-CFg.png',
                            width: 17*fem,
                            height: 11.83*fem,
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        Container(
                          // statusbarbatteryg3x (I89:760;3:96)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 27.4*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/page-1/images/statusbar-battery-teJ.png',
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
              // headerNBg (89:761)
              padding: EdgeInsets.fromLTRB(24*fem, 32*fem, 24*fem, 23*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffdf091a),
              ),
              child: Text(
                'Your Calls',
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
              // autogroup3knsEjg (9myrXv2TjfDWF4fbFx3kNS)
              padding: EdgeInsets.fromLTRB(35*fem, 22*fem, 32*fem, 383.22*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup1hnnMpJ (9mypgYwgxACaSuCYHb1HnN)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.5*fem),
                    width: double.infinity,
                    height: 109.14*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // earthquake61C (84:639)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.61*fem),
                            width: 315.12*fem,
                            height: 109.14*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(12*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x19000000),
                                  offset: Offset(2*fem, 2*fem),
                                  blurRadius: 8*fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup4m1yXsC (9mypv8PQCxUrACHDmH4M1Y)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.19*fem),
                                  padding: EdgeInsets.fromLTRB(15.12*fem, 6.53*fem, 8.12*fem, 6.81*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffb82c2c)),
                                    color: Color(0xffdf091a),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(12*fem),
                                      topRight: Radius.circular(12*fem),
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x19000000),
                                        offset: Offset(2*fem, 2*fem),
                                        blurRadius: 8*fem,
                                      ),
                                    ],
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rhneeded9dg (84:643)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 164.88*fem, 0*fem),
                                        child: Text(
                                          '0 Rh- needed',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.375*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // forwardFRp (84:650)
                                        margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                        width: 16*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/forward-NDL.png',
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupvfscZBc (9myq4TUrar17VUor5gvFsc)
                                  margin: EdgeInsets.fromLTRB(14.92*fem, 0*fem, 13.12*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // groupgGE (84:645)
                                        margin: EdgeInsets.fromLTRB(0*fem, 9.18*fem, 17.17*fem, 0*fem),
                                        width: 34.91*fem,
                                        height: 32.48*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-cJJ.png',
                                          width: 34.91*fem,
                                          height: 32.48*fem,
                                        ),
                                      ),
                                      Container(
                                        // xyzhospitalb8J (84:644)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 10*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 65*fem,
                                        ),
                                        child: Text(
                                          'Xyz Hospital',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.4*ffem/fem,
                                            color: Color(0xff383838),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogrouprmqx6Kx (9myqCHb9FyqHGHfWrqRmqx)
                                        margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                                        width: 71*fem,
                                        height: 46*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // kmawayEBG (84:651)
                                              left: 31*fem,
                                              top: 2*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 40*fem,
                                                  height: 44*fem,
                                                  child: Text(
                                                    '4km away',
                                                    textAlign: TextAlign.right,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.5714285714*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // callid5834statusactiveJgv (86:653)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 65*fem,
                                                  height: 44*fem,
                                                  child: Text(
                                                    'call id:5834\nstatus:active',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 2.2*ffem/fem,
                                                      color: Color(0xff82888a),
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
                        ),
                        Positioned(
                          // forwardAj8 (84:652)
                          left: 307*fem,
                          top: 50.5327148438*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/page-1/images/forward-ATp.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupwbkc4pW (9myqVMw2S3xDtvSu7NwbKC)
                    margin: EdgeInsets.fromLTRB(0.36*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: 109.14*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // earthquakeQ7g (86:654)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21.78*fem),
                            width: 315.12*fem,
                            height: 109.14*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(12*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x19000000),
                                  offset: Offset(2*fem, 2*fem),
                                  blurRadius: 8*fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupusxcFe6 (9myqggwV2Td4b51GfNusXc)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.55*fem),
                                  padding: EdgeInsets.fromLTRB(14.76*fem, 5.06*fem, 3.48*fem, 5.45*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffb82c2c)),
                                    color: Color(0xffdf091a),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(12*fem),
                                      topRight: Radius.circular(12*fem),
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x19000000),
                                        offset: Offset(2*fem, 2*fem),
                                        blurRadius: 8*fem,
                                      ),
                                    ],
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // arhneeded6uc (86:657)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 173.88*fem, 2.83*fem),
                                        child: Text(
                                          'ARh- needed',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.375*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // forward1mg (86:663)
                                        margin: EdgeInsets.fromLTRB(0*fem, 8.83*fem, 0*fem, 0*fem),
                                        width: 16*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/forward.png',
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogrouptqnsXzv (9myqnSGuc85AXZEHMvTQnS)
                                  margin: EdgeInsets.fromLTRB(14.56*fem, 0*fem, 13.48*fem, 0*fem),
                                  width: double.infinity,
                                  height: 44.47*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupvuuj4jx (9myqxMA4NjHQ8gicDfvuUJ)
                                        padding: EdgeInsets.fromLTRB(0*fem, 0.47*fem, 96*fem, 0.83*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // groupQ38 (86:659)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.17*fem, 0*fem),
                                              width: 34.91*fem,
                                              height: 32.48*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/group-SGn.png',
                                                width: 34.91*fem,
                                                height: 32.48*fem,
                                              ),
                                            ),
                                            Container(
                                              // abchospitalKA6 (86:658)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.17*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 64*fem,
                                              ),
                                              child: Text(
                                                'Abc hospital',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.4*ffem/fem,
                                                  color: Color(0xff383838),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupxkrjcez (9myqsWxmv7boijtgg7XkrJ)
                                        width: 75*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // kmawayAwQ (86:664)
                                              left: 35*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 40*fem,
                                                  height: 44*fem,
                                                  child: Text(
                                                    '4km away',
                                                    textAlign: TextAlign.right,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.5714285714*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // callid5454statusinactiveftA (86:666)
                                              left: 0*fem,
                                              top: 0.4672851562*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 75*fem,
                                                  height: 44*fem,
                                                  child: Text(
                                                    'call id:5454\nstatus:inactive',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 2.2*ffem/fem,
                                                      color: Color(0xff82888a),
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
                        ),
                        Positioned(
                          // forwardMW6 (86:665)
                          left: 306.6400146484*fem,
                          top: 45.8916015625*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/page-1/images/forward-oot.png',
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
            Container(
              // autogrouppiarUqc (9myrGfxrogdafWgPKNpiAr)
              width: double.infinity,
              height: 64*fem,
              child: Stack(
                children: [
                  Positioned(
                    // mainmenuDYJ (90:789)
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
                            // iconHo4 (90:795)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                            width: 22*fem,
                            height: 19.56*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-kwg.png',
                              width: 22*fem,
                              height: 19.56*fem,
                            ),
                          ),
                          Container(
                            // iconCQE (90:791)
                            width: 24*fem,
                            height: 19.56*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-Kt2.png',
                              width: 24*fem,
                              height: 19.56*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // mainmenuvr2 (90:802)
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
                            // iconCoY (90:808)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                            width: 22*fem,
                            height: 19.56*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-ena.png',
                              width: 22*fem,
                              height: 19.56*fem,
                            ),
                          ),
                          Container(
                            // iconjHg (90:804)
                            width: 24*fem,
                            height: 19.56*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-ZmG.png',
                              width: 24*fem,
                              height: 19.56*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // brakewarningrt6 (90:815)
                    left: 185*fem,
                    top: 15*fem,
                    child: Align(
                      child: SizedBox(
                        width: 34*fem,
                        height: 34*fem,
                        child: Image.asset(
                          'assets/page-1/images/brake-warning-Mqg.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // trophyAtn (90:816)
                    left: 343*fem,
                    top: 19*fem,
                    child: Align(
                      child: SizedBox(
                        width: 31*fem,
                        height: 31*fem,
                        child: Image.asset(
                          'assets/page-1/images/trophy-bLr.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // maleuserh82 (90:817)
                    left: 263*fem,
                    top: 14*fem,
                    child: Align(
                      child: SizedBox(
                        width: 36*fem,
                        height: 36*fem,
                        child: Image.asset(
                          'assets/page-1/images/male-user-9AW.png',
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