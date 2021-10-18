import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:velocity_x/velocity_x.dart';

class MyTheme {
  static ThemeData get lightTheme => ThemeData(
      primarySwatch: Colors.deepPurple,
      cardColor: creamColor,
      canvasColor: creamColor,
      accentColor: darkBlueishColor,
      buttonColor: darkBlueishColor,
      fontFamily: GoogleFonts.poppins().fontFamily,
      appBarTheme: AppBarTheme(
        elevation: 0,
        color: Colors.white,
        iconTheme: IconThemeData(color: Colors.black),
        titleTextStyle: TextStyle(
          color: Colors.black,
          fontSize: 18,
        ),
      ));

  static ThemeData get darkTheme => ThemeData(
      fontFamily: GoogleFonts.poppins().fontFamily,
      cardColor: Colors.black,
      brightness: Brightness.dark,
      accentColor: Colors.white,
      canvasColor: darCreamColor,
      buttonColor: lightBlueishColor,
      appBarTheme: AppBarTheme(
        elevation: 0,
        color: Colors.black,
        iconTheme: IconThemeData(color: Colors.white),
        titleTextStyle: TextStyle(
          color: Colors.black,
          fontSize: 18,
        ),
      ));

  static Color creamColor = Color(0xfff5f5f5);
  static Color darCreamColor = Vx.gray900;
  static Color darkBlueishColor = Color(0xff403b58);
  static Color lightBlueishColor = Vx.indigo500;
}
