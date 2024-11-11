import 'package:flutter/material.dart';

import '../constants.dart';

class AppColorsTheme extends ThemeExtension<AppColorsTheme> {
  final Color backgroundDefault;

  const AppColorsTheme._internal({
    required this.backgroundDefault,
  });

  // factory for light mode:
  factory AppColorsTheme.light() {
    return const AppColorsTheme._internal(
      backgroundDefault: ThemeColors.green_100,
    );
  }

  @override
  ThemeExtension<AppColorsTheme> copyWith({bool? lightMode}) {
    return AppColorsTheme.light();
  }

  @override
  ThemeExtension<AppColorsTheme> lerp(
          covariant ThemeExtension<AppColorsTheme>? other, double t) =>
      this;
}
