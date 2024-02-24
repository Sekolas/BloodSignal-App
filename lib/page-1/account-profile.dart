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
        // accountprofileVxJ (3:1386)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff8f8f8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // statusbarc1L (3:1387)
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
                    // time7Tt (I3:1387;3:80)
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
                    // frame1PgJ (I3:1387;3:81)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // iconmobilesignalKK4 (I3:1387;3:82)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 18*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-mobile-signal-vyt.png',
                            width: 18*fem,
                            height: 12*fem,
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        Container(
                          // wificJA (I3:1387;3:83)
                          width: 17*fem,
                          height: 11.83*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-NBQ.png',
                            width: 17*fem,
                            height: 11.83*fem,
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        Container(
                          // statusbarbattery8nJ (I3:1387;3:87)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 27.4*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/page-1/images/statusbar-battery-gzA.png',
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
              // headerrCW (3:1389)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              padding: EdgeInsets.fromLTRB(24*fem, 32*fem, 0*fem, 24*fem),
              width: 444*fem,
              height: 104*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // button9SW (3:1390)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(14*fem, 14*fem, 14*fem, 14*fem),
                    width: 126*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd0d5dd)),
                      borderRadius: BorderRadius.circular(100*fem),
                    ),
                    child: Align(
                      // vuesaxlineararrowlefteu4 (I3:1390;161:5941)
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                          child: Image.asset(
                            'assets/page-1/images/vuesax-linear-arrow-left.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // profilewtA (3:1391)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 93*fem, 0*fem),
                    child: Text(
                      'Profile',
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
                  Container(
                    // buttonSa2 (3:1392)
                    padding: EdgeInsets.fromLTRB(14*fem, 14*fem, 14*fem, 14*fem),
                    width: 126*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd0d5dd)),
                      borderRadius: BorderRadius.circular(100*fem),
                    ),
                    child: Align(
                      // vuesaxlineareditxYN (I3:1392;161:5941)
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                          child: Image.asset(
                            'assets/page-1/images/vuesax-linear-edit.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // profilegroupEVt (3:1393)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 138*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 24*fem, 0*fem, 0*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // profilepicturejSe (3:1394)
                    margin: EdgeInsets.fromLTRB(148*fem, 0*fem, 149*fem, 23*fem),
                    width: double.infinity,
                    height: 121*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse11f5Q (3:1395)
                          left: 5*fem,
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
                          // profilepictureMyp (3:1396)
                          left: 0*fem,
                          top: 98*fem,
                          child: Align(
                            child: SizedBox(
                              width: 93*fem,
                              height: 23*fem,
                              child: Text(
                                'Profile Picture',
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
                          ),
                        ),
                        Positioned(
                          // vuesaxboldgalleryeT8 (3:1408)
                          left: 35*fem,
                          top: 30*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/vuesax-bold-gallery-qhx.png',
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
                    // profiledetailMsL (3:1397)
                    padding: EdgeInsets.fromLTRB(24*fem, 20*fem, 24*fem, 19*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // fullname5oL (3:1398)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 146*fem, 0*fem),
                          child: Text(
                            'Full Name',
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
                        Text(
                          // suleymandemirelbFt (3:1399)
                          'Suleyman Demirel',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5999999728*ffem/fem,
                            letterSpacing: -0.0840000033*fem,
                            color: Color(0xff667085),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupmmmpKhg (9mz4pPtd8wnqYabS6JMmmp)
                    width: double.infinity,
                    height: 62*fem,
                    child: Container(
                      // profiledetailsjC (3:1401)
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
                            // birthdatebv6 (3:1402)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 155*fem, 0*fem),
                            child: Text(
                              'Birthdate',
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
                          Text(
                            // november19997Ne (3:1403)
                            '12 November 1999',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5999999728*ffem/fem,
                              letterSpacing: -0.0840000033*fem,
                              color: Color(0xff667085),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogrouphjfxSQv (9mz4wPgxyVUBPFzqe1HJFx)
                    width: double.infinity,
                    height: 62*fem,
                    child: Container(
                      // profiledetailBdQ (3:1405)
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
                            // genderupJ (3:1406)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 256*fem, 0*fem),
                            child: Text(
                              'Gender',
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
                          Text(
                            // maleDpz (3:1407)
                            'Male',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5999999728*ffem/fem,
                              letterSpacing: -0.0840000033*fem,
                              color: Color(0xff667085),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // profiledetailZtr (90:818)
                    padding: EdgeInsets.fromLTRB(24*fem, 20*fem, 24*fem, 19*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // bloodtypehVG (90:819)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 229*fem, 0*fem),
                          child: Text(
                            'Blood Type',
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
                        Text(
                          // arhRgA (90:820)
                          'ARH+',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5999999728*ffem/fem,
                            letterSpacing: -0.0840000033*fem,
                            color: Color(0xff667085),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // profiledetaila3G (90:825)
                    padding: EdgeInsets.fromLTRB(24*fem, 20*fem, 24*fem, 19*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // totalpointshNn (90:826)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 240*fem, 0*fem),
                          child: Text(
                            'Total Points',
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
                        Text(
                          // YeJ (90:827)
                          '100',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5999999728*ffem/fem,
                            letterSpacing: -0.0840000033*fem,
                            color: Color(0xff667085),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupb1kitCN (9mz46v5jpRQt4yqxMLB1ki)
              width: 414*fem,
              height: 64*fem,
              child: Stack(
                children: [
                  Positioned(
                    // homeindicatoroq8 (I3:1388;3:192;5:3093)
                    left: 128*fem,
                    top: 51*fem,
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
                  Positioned(
                    // mainmenuiSJ (96:626)
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
                            // iconB4z (96:632)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                            width: 22*fem,
                            height: 19.56*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-LGE.png',
                              width: 22*fem,
                              height: 19.56*fem,
                            ),
                          ),
                          Container(
                            // icon5gA (96:628)
                            width: 24*fem,
                            height: 19.56*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-edC.png',
                              width: 24*fem,
                              height: 19.56*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // brakewarning1pi (96:652)
                    left: 192*fem,
                    top: 15*fem,
                    child: Align(
                      child: SizedBox(
                        width: 34*fem,
                        height: 34*fem,
                        child: Image.asset(
                          'assets/page-1/images/brake-warning.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // trophyXHG (96:653)
                    left: 344*fem,
                    top: 19*fem,
                    child: Align(
                      child: SizedBox(
                        width: 31*fem,
                        height: 31*fem,
                        child: Image.asset(
                          'assets/page-1/images/trophy.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // maleuserqok (96:654)
                    left: 270*fem,
                    top: 14*fem,
                    child: Align(
                      child: SizedBox(
                        width: 36*fem,
                        height: 36*fem,
                        child: Image.asset(
                          'assets/page-1/images/male-user.png',
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