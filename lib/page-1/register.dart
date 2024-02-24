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
        // registerMDG (3:448)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarUog (3:449)
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
                    // timePve (I3:449;3:89)
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
                    // frame16aA (I3:449;3:90)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // iconmobilesignal2Tp (I3:449;3:91)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 18*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-mobile-signal-No8.png',
                            width: 18*fem,
                            height: 12*fem,
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        Container(
                          // wifij7L (I3:449;3:92)
                          width: 17*fem,
                          height: 11.83*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-bGz.png',
                            width: 17*fem,
                            height: 11.83*fem,
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        Container(
                          // statusbarbatterySnS (I3:449;3:96)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 27.4*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/page-1/images/statusbar-battery-9Kt.png',
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
              // headerMuQ (3:456)
              padding: EdgeInsets.fromLTRB(24*fem, 32*fem, 24*fem, 23*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffdf091a),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // createaccount6MC (3:457)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                    child: Text(
                      'Create Account',
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
                  Text(
                    // loremipsumdolorsitametconsecte (3:458)
                    'Lorem ipsum dolor sit amet, consectetur adipiscing',
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
            Container(
              // autogroup4vtjJiA (9myxTALCAiXgLRAcfF4VtJ)
              padding: EdgeInsets.fromLTRB(24*fem, 23.5*fem, 24*fem, 41*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupjbbuqTC (9mywMSfN5ftTSb2XRzjBBU)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                    width: double.infinity,
                    height: 454.5*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // buttonAEa (3:451)
                          left: 0*fem,
                          top: 406.5*fem,
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
                                  'Register',
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
                          // input1W6 (3:459)
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
                                  // inputlabelurN (I3:459;3:438)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.5*fem),
                                  child: Text(
                                    'Email or Phone Number',
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
                                  // textfieldS5c (I3:459;163:4844)
                                  padding: EdgeInsets.fromLTRB(20*fem, 13*fem, 20*fem, 12*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffeaecf0)),
                                    color: Color(0xfff2f4f7),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Text(
                                    'Enter your email or phone number',
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
                          // input7Bk (3:460)
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
                                  // inputlabelE1U (I3:460;3:438)
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
                                  // textfieldjiv (I3:460;163:4844)
                                  padding: EdgeInsets.fromLTRB(20*fem, 13*fem, 20*fem, 12*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffeaecf0)),
                                    color: Color(0xfff2f4f7),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Text(
                                    'Enter your full name',
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
                          // input2CE (3:461)
                          left: 0*fem,
                          top: 198*fem,
                          child: Container(
                            width: 342*fem,
                            height: 142*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // inputlabelFKt (I3:461;3:442)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.5*fem),
                                  child: Text(
                                    'Password',
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
                                  // passwordfieldN9c (I3:461;143:4578)
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
                                        // passwordfieldss4 (I3:461;143:4578;3:182)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 175*fem, 0*fem),
                                        child: Text(
                                          'Enter password',
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
                                      Container(
                                        // vuesaxlineareyeslashzgn (I3:461;143:4578;3:183)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vuesax-linear-eye-slash-TCJ.png',
                                          width: 20*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroup6uwn7Fc (9mywnr6hddXfQWLXzx6uWn)
                                  width: double.infinity,
                                  height: 62.5*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // inputGPQ (3:462)
                          left: 0*fem,
                          top: 297*fem,
                          child: Container(
                            width: 342*fem,
                            height: 142*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // inputlabelPU2 (I3:462;3:442)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.5*fem),
                                  child: Text(
                                    'Confirm Password',
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
                                  // passwordfieldVmx (I3:462;143:4578)
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
                                        // passwordfieldcbg (I3:462;143:4578;3:182)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 175*fem, 0*fem),
                                        child: Text(
                                          'Enter password',
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
                                      Container(
                                        // vuesaxlineareyeslashjRQ (I3:462;143:4578;3:183)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vuesax-linear-eye-slash.png',
                                          width: 20*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupdtnieoG (9myx9WAx1S6xYtmSwtdtNi)
                                  width: double.infinity,
                                  height: 62.5*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // bysigningupyouagreetoourtermsa (3:452)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 55*fem),
                    constraints: BoxConstraints (
                      maxWidth: 258*fem,
                    ),
                    child: Text(
                      'By clicking register you agree to our Terms and Conditions of Use',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.6000000636*ffem/fem,
                        color: Color(0xff344054),
                      ),
                    ),
                  ),
                  Container(
                    // tosigninUXQ (3:453)
                    margin: EdgeInsets.fromLTRB(67*fem, 0*fem, 67*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // alredyhaveaccountRBk (3:454)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                          child: Text(
                            'Alredy Have Account?',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.6000000636*ffem/fem,
                              color: Color(0xff475467),
                            ),
                          ),
                        ),
                        Text(
                          // signinherewA6 (3:455)
                          'Sign In Here',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.6000000636*ffem/fem,
                            color: Color(0xffdf091a),
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