import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/aedsa/welcome-page.dart';
// import 'package:myapp/aedsa/sign-up.dart';
// import 'package:myapp/aedsa/.dart';
// import 'package:myapp/aedsa/-KeD.dart';
// import 'package:myapp/aedsa/-qf3.dart';
// import 'package:myapp/aedsa/-AEh.dart';
// import 'package:myapp/aedsa/-obj.dart';
// import 'package:myapp/aedsa/-CFo.dart';
// import 'package:myapp/aedsa/welcome-page-z4V.dart';
// import 'package:myapp/aedsa/login.dart';
// import 'package:myapp/aedsa/login-dfj.dart';
// import 'package:myapp/aedsa/document.dart';
// import 'package:myapp/aedsa/document-oBK.dart';
// import 'package:myapp/aedsa/document-op1.dart';
// import 'package:myapp/aedsa/document-u5X.dart';
// import 'package:myapp/aedsa/home.dart';
// import 'package:myapp/aedsa/line-10.dart';
// import 'package:myapp/aedsa/rectangle-35.dart';
// import 'package:myapp/aedsa/rectangle-37.dart';
// import 'package:myapp/aedsa/rectangle-36.dart';
// import 'package:myapp/aedsa/rectangle-39.dart';
// import 'package:myapp/aedsa/dashboard.dart';
// import 'package:myapp/aedsa/document-nKP.dart';
// import 'package:myapp/aedsa/docjourney.dart';
// import 'package:myapp/aedsa/profile.dart';
// import 'package:myapp/aedsa/profile-y3j.dart';
// import 'package:myapp/aedsa/rectangle-40.dart';
// import 'package:myapp/aedsa/ellipse-5.dart';
// import 'package:myapp/aedsa/docnepal.dart';
// import 'package:myapp/aedsa/your-document-our-expertise.dart';
// import 'package:myapp/aedsa/pm.dart';
// import 'package:myapp/aedsa/user-id-xxxxxxxx-plan-xxxx-billing-cycle-xxxx.dart';
// import 'package:myapp/aedsa/rectangle-50.dart';
// import 'package:myapp/aedsa/rectangle-51.dart';
// import 'package:myapp/aedsa/rectangle-52.dart';
// import 'package:myapp/aedsa/your-xxxx-document-has-been-accessed-from-the-xxxx-organization.dart';
// import 'package:myapp/aedsa/your-xxxx-document-has-been-accessed-from-the-xxxx-organization-pbF.dart';
// import 'package:myapp/aedsa/your-xxxx-document-has-been-accessed-from-the-xxxx-organization-Lzq.dart';
// import 'package:myapp/aedsa/pm-vEH.dart';
// import 'package:myapp/aedsa/pm-iSy.dart';
// import 'package:myapp/aedsa/document-WQm.dart';

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
