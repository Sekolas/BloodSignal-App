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
        // loginmsU (3:402)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarhm8 (3:403)
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
                    // timect6 (I3:403;3:89)
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
                    // frame1KGi (I3:403;3:90)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // iconmobilesignalSs8 (I3:403;3:91)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 18*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-mobile-signal-DAe.png',
                            width: 18*fem,
                            height: 12*fem,
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        Container(
                          // wifi9We (I3:403;3:92)
                          width: 17*fem,
                          height: 11.83*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-kVU.png',
                            width: 17*fem,
                            height: 11.83*fem,
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        Container(
                          // statusbarbattery59Q (I3:403;3:96)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 27.4*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/page-1/images/statusbar-battery-ghk.png',
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
              // headern3p (3:445)
              padding: EdgeInsets.fromLTRB(24*fem, 32*fem, 24*fem, 23*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffdf091a),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // welcome6aJ (3:446)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                    child: Text(
                      'Welcome ',
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
                    // loremipsumdolorsitametconsecte (3:447)
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
              // autogrouptu3cLDk (9myvBZSoogV6t7d83YTu3c)
              padding: EdgeInsets.fromLTRB(24*fem, 23.5*fem, 24*fem, 43*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupxwuaTZG (9myunpbhLQXjuQZZ1zxwUA)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                    width: double.infinity,
                    height: 241*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // inputPhp (3:405)
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
                                  // inputlabelHoC (I3:405;3:438)
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
                                  // textfieldcKg (I3:405;163:4844)
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
                          // inputgKY (3:406)
                          left: 0*fem,
                          top: 99*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                            width: 342*fem,
                            height: 142*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // inputlabelypS (I3:406;3:442)
                                  'Password',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.6000000636*ffem/fem,
                                    color: Color(0xff667085),
                                  ),
                                ),
                                SizedBox(
                                  height: 11.5*fem,
                                ),
                                Container(
                                  // passwordfieldiGE (I3:406;143:4578)
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
                                        // passwordfieldRwL (I3:406;143:4578;3:182)
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
                                        // vuesaxlineareyeslashMKC (I3:406;143:4578;3:183)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vuesax-linear-eye-slash-sfc.png',
                                          width: 20*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 11.5*fem,
                                ),
                                Container(
                                  // passwordhelperSbY (I3:406;3:444)
                                  width: double.infinity,
                                  height: 20*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // remembermePFt (I3:406;3:445)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 132*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // checkbox8DU (I3:406;143:4576)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                              width: 16*fem,
                                              height: 16*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/checkbox.png',
                                                width: 16*fem,
                                                height: 16*fem,
                                              ),
                                            ),
                                            Text(
                                              // remembermeehc (I3:406;3:447)
                                              'Remember me',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.6000000636*ffem/fem,
                                                color: Color(0xff667085),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Text(
                                        // forgotpasswordbcr (I3:406;3:448)
                                        'Forgot password',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: -0.12*fem,
                                          decoration: TextDecoration.underline,
                                          color: Color(0xff101828),
                                          decorationColor: Color(0xff101828),
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
                  Container(
                    // buttonKok (3:407)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 287*fem),
                    width: double.infinity,
                    height: 48*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffdf091a),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Sign In',
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
                  Container(
                    // toregisterPHp (3:442)
                    margin: EdgeInsets.fromLTRB(72*fem, 0*fem, 71*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // notregisteredyetKhG (3:443)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                          child: Text(
                            'Not Registered Yet?',
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
                          // registernow3NN (3:444)
                          'Register Now',
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