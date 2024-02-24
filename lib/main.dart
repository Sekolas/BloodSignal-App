import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/icon.dart';
// import 'package:myapp/page-1/call-list-.dart';
// import 'package:myapp/page-1/chat-kosong.dart';
// import 'package:myapp/page-1/chat-rec-medc-check-out.dart';
// import 'package:myapp/page-1/login.dart';
// import 'package:myapp/page-1/register.dart';
// import 'package:myapp/page-1/donation-id.dart';
// import 'package:myapp/page-1/account.dart';
// import 'package:myapp/page-1/account-profile.dart';
// import 'package:myapp/page-1/account-profile-edit-profile.dart';
// import 'package:myapp/page-1/leaderboard-option-1.dart';
// import 'package:myapp/page-1/reports.dart';
// import 'package:myapp/page-1/reports-9T4.dart';
// import 'package:myapp/page-1/reports-y1G.dart';
// import 'package:myapp/page-1/reports-M82.dart';
// import 'package:myapp/page-1/case-management.dart';
// import 'package:myapp/page-1/incident-details.dart';
// import 'package:myapp/page-1/map.dart';
// import 'package:myapp/page-1/home.dart';
// import 'package:myapp/page-1/profile-informations.dart';
// import 'package:myapp/page-1/contact-form-3.dart';
// import 'package:myapp/page-1/error-page.dart';
// import 'package:myapp/page-1/contact-form-event.dart';
// import 'package:myapp/page-1/vector-70.dart';
// import 'package:myapp/page-1/splash-screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
