import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTextStyle {
  static TextStyle heading1 = GoogleFonts.slabo27px(
      fontSize: 30, color: AppColors.maroon, fontWeight: FontWeight.w500);
  static TextStyle heading2 = GoogleFonts.slabo27px(
      fontSize: 26, color: Colors.black87, fontWeight: FontWeight.w500);
  static TextStyle heading3 = GoogleFonts.slabo27px(
      fontSize: 22, color: Colors.black87, fontWeight: FontWeight.w500);
  static TextStyle heading4 = GoogleFonts.slabo27px(
      fontSize: 18,
      color: Colors.black.withOpacity(0.7),
      fontWeight: FontWeight.w500);
  static TextStyle title = GoogleFonts.montserrat(fontSize: 20);
  static TextStyle subtitle = GoogleFonts.montserrat(fontSize: 16);
  static TextStyle body = GoogleFonts.montserrat(fontSize: 14);
  static TextStyle microstyle = GoogleFonts.montserrat(fontSize: 12);
}

class AppColors {
  static const Color maroon = Color(0xFF840E17);
  static const Color maroonLight = Color(0xFFe2cbcd);
}
