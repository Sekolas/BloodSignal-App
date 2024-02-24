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
        // splashscreenxqU (82:614)
        width: double.infinity,
        height: 912*fem,
        decoration: BoxDecoration (
          color: Color(0xffdf091a),
        ),
        child: Center(
          child: Text(
            'BloodHero',
            textAlign: TextAlign.center,
            style: SafeGoogleFont (
              'Trykker',
              fontSize: 50*ffem,
              fontWeight: FontWeight.w400,
              height: 0.4*ffem/fem,
              color: Color(0xffffffff),
            ),
          ),
        ),
      ),
          );
  }
}