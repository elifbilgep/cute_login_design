import 'package:cute_login_design/View/Pages/Login.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'View/const.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  get darkblue => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Projem',
      theme: ThemeData(
        accentColor: darkblue,
        textTheme: TextTheme(
          headline1: GoogleFonts.inter().copyWith(
              fontSize: 25,
              fontWeight: FontWeight.w100,
              color: darkTextColor,
              wordSpacing: 2),
          bodyText1: GoogleFonts.inter().copyWith(
              fontSize: 12, fontWeight: FontWeight.w700, color: Colors.blue),
          bodyText2: GoogleFonts.inter().copyWith(
              fontSize: 14, fontWeight: FontWeight.w600, color: darkTextColor),
        ),
        primaryColor: darkblue,
      ),
      home: Login(),
    );
  }
}
