import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 77;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // vector70t4v (80:614)
        width: double.infinity,
        height: 42.5*fem,
        child: Image.asset(
          'assets/page-1/images/vector-70.png',
          width: 77*fem,
          height: 42.5*fem,
        ),
      ),
          );
  }
}