
import 'package:cities_of_the_world/theme/extensions/text_theme.dart';
import 'package:flutter/material.dart';

import '../constants.dart';
import '../helpers/button_style.dart';

class AppButtonTheme extends ThemeExtension<AppButtonTheme> {
  final ButtonStyle primaryButtonInfo;
  final ButtonStyle primaryButtonAction;
  final ButtonStyle primaryButtonDanger;

  final ButtonStyle outlinedButton;
  final ButtonStyle dottedButtonInfo;

  const AppButtonTheme._internal(
      {required this.primaryButtonInfo,
      required this.primaryButtonAction,
      required this.outlinedButton,
      required this.dottedButtonInfo,
      required this.primaryButtonDanger});

  // factory for light mode:
  factory AppButtonTheme.light() {
    return AppButtonTheme._internal(
      primaryButtonInfo: ButtonStyleGenerator.primary(
          backgroundColor: ThemeColors.blue_700,
          disabledBackgroundColor: ThemeColors.grey_300,
          foregroundColor: ThemeColors.white,
          disabledForegroundColor: ThemeColors.white),
      primaryButtonAction: ButtonStyleGenerator.primary(
          backgroundColor: ThemeColors.blue_700,
          disabledBackgroundColor: ThemeColors.grey_300,
          foregroundColor: ThemeColors.white,
          disabledForegroundColor: ThemeColors.white,
          textStyle: AppTextsTheme.main().paragraph5Medium),
      primaryButtonDanger: ButtonStyleGenerator.primary(
          backgroundColor: ThemeColors.red_600,
          disabledBackgroundColor: ThemeColors.red_300,
          foregroundColor: ThemeColors.white,
          disabledForegroundColor: ThemeColors.white,
          textStyle: AppTextsTheme.main().paragraph5SemiBold),
      dottedButtonInfo: ButtonStyleGenerator.primary(
        backgroundColor: ThemeColors.transparent,
        disabledBackgroundColor: ThemeColors.grey_300,
        foregroundColor: ThemeColors.grey_500,
        disabledForegroundColor: ThemeColors.white,
        textStyle: const TextStyle(fontSize: 14),
      ),
      outlinedButton: ButtonStyleGenerator.outlined(
          disabledBorderColor: ThemeColors.grey_200,
          borderColor: ThemeColors.grey_200,
          backgroundColor: ThemeColors.transparent,
          disabledBackgroundColor: ThemeColors.grey_300,
          foregroundColor: ThemeColors.grey_500,
          disabledForegroundColor: ThemeColors.white),
    );
  }

  @override
  ThemeExtension<AppButtonTheme> copyWith({bool? lightMode}) {
    return AppButtonTheme.light();
  }

  @override
  ThemeExtension<AppButtonTheme> lerp(
          covariant ThemeExtension<AppButtonTheme>? other, double t) =>
      this;
}
