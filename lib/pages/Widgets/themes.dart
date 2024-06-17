import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyTheme {
  static  ThemeData lightTheme(BuildContext context) => ThemeData(
  // static get ThemeData => ThemeData(
      primarySwatch: Colors.deepOrange,
      fontFamily: GoogleFonts.lato().fontFamily,
      appBarTheme: AppBarTheme(
        color: Colors.white,
        elevation: 0.0,
        iconTheme: IconThemeData(color: Colors.black),
       
      // primaryTextTheme:GoogleFonts.latoTextTheme()
      )
  );
   static  ThemeData DarkTheme(BuildContext context) => ThemeData(
  // static get ThemeData => ThemeData(
      brightness: Brightness.dark,
  );
}
