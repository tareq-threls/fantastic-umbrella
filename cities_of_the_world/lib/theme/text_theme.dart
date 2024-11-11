import 'package:flutter/material.dart';

import 'constants.dart';

class BaseTextTheme {
  TextTheme base;
  BaseTextTheme(this.base);

  TextTheme get theme =>
      base.copyWith(headlineLarge: heading1, headlineMedium: heading2, headlineSmall: heading3, bodySmall: button, bodyLarge: bodyText1, bodyMedium: bodyText2);
  static TextStyle get heading1 => const TextStyle(
        color: ThemeColors.grey,
        fontFamily: ThemeFont.sfProDisplay,
        fontWeight: FontWeight.bold,
        fontSize: 28,
      );
  static TextStyle get heading2 => const TextStyle(
        color: ThemeColors.grey,
        fontFamily: ThemeFont.sfProDisplay,
        fontWeight: FontWeight.bold,
        fontSize: 22,
      );
  static TextStyle get heading3 => const TextStyle(
        color: ThemeColors.grey,
        fontFamily: ThemeFont.sfProDisplay,
        fontWeight: FontWeight.bold,
        fontSize: 16,
      );
  static TextStyle get bodyText1 => const TextStyle(fontFamily: ThemeFont.sfProDisplay, fontSize: 16, fontWeight: FontWeight.w400);
  static TextStyle get bodyText2 => const TextStyle(fontFamily: ThemeFont.sfProDisplay, fontSize: 13, fontWeight: FontWeight.w400);
  static TextStyle get button =>
      const TextStyle(fontFamily: ThemeFont.sfProDisplay, fontSize: 16, fontStyle: FontStyle.normal, fontWeight: FontWeight.w600);
}
