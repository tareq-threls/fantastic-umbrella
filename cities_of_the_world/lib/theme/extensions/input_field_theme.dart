
import 'package:cities_of_the_world/theme/extensions/text_theme.dart';
import 'package:flutter/material.dart';

import '../constants.dart';

class AppInputFieldTheme extends ThemeExtension<AppInputFieldTheme> {
  final InputDecorationTheme primaryInputField;
  final InputDecorationTheme dangerInputField;
  final InputDecorationTheme outlinedInputField;
  final InputDecorationTheme filledInputField;
  final InputDecorationTheme underlinedInputField;

  // private constructor:

  const AppInputFieldTheme._internal({
    required this.primaryInputField,
    required this.dangerInputField,
    required this.outlinedInputField,
    required this.filledInputField,
    required this.underlinedInputField,
  });

  // factory for light mode:
  factory AppInputFieldTheme.light() {
    return AppInputFieldTheme._internal(
        primaryInputField: InputDecorationTheme(
          border: const OutlineInputBorder(
            borderSide: BorderSide(color: ThemeColors.grey_300),
          ),
          focusedBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: ThemeColors.blue_700),
          ),
          enabledBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: ThemeColors.grey_200),
          ),
          labelStyle: AppTextsTheme.main()
              .paragraph7Medium
              .copyWith(color: ThemeColors.grey_700),
          hintStyle: AppTextsTheme.main()
              .paragraph7Medium
              .copyWith(color: ThemeColors.grey_500),
        ),
        dangerInputField: InputDecorationTheme(
          filled: true,
          fillColor: ThemeColors.red_50,
          border: const OutlineInputBorder(
            borderSide: BorderSide(color: ThemeColors.red_600),
          ),
          focusedBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: ThemeColors.red_600),
          ),
          enabledBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: ThemeColors.red_300),
          ),
          labelStyle: AppTextsTheme.main()
              .paragraph7Medium
              .copyWith(color: ThemeColors.red_600),
          hintStyle: AppTextsTheme.main()
              .paragraph7Medium
              .copyWith(color: ThemeColors.red_300),
        ),
        outlinedInputField: InputDecorationTheme(
          filled: false,
          border: const OutlineInputBorder(
            borderSide: BorderSide(color: ThemeColors.grey_500),
          ),
          focusedBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: ThemeColors.blue_700),
          ),
          enabledBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: ThemeColors.grey_500),
          ),
          labelStyle: AppTextsTheme.main()
              .paragraph7Medium
              .copyWith(color: ThemeColors.grey_700),
          hintStyle: AppTextsTheme.main()
              .paragraph7Medium
              .copyWith(color: ThemeColors.grey_500),
        ),
        filledInputField: InputDecorationTheme(
          filled: true,
          fillColor: ThemeColors.grey_100,
          border: const OutlineInputBorder(
            borderSide: BorderSide(color: ThemeColors.transparent),
          ),
          focusedBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: ThemeColors.blue_700),
          ),
          enabledBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: ThemeColors.transparent),
          ),
          labelStyle: AppTextsTheme.main()
              .paragraph7Medium
              .copyWith(color: ThemeColors.grey_700),
          hintStyle: AppTextsTheme.main()
              .paragraph7Medium
              .copyWith(color: ThemeColors.grey_500),
        ),
        underlinedInputField: InputDecorationTheme(
          filled: false,
          border: const UnderlineInputBorder(
            borderSide: BorderSide(color: ThemeColors.grey_300),
          ),
          focusedBorder: const UnderlineInputBorder(
            borderSide: BorderSide(color: ThemeColors.information),
          ),
          enabledBorder: const UnderlineInputBorder(
            borderSide: BorderSide(color: ThemeColors.grey_300),
          ),
          labelStyle: AppTextsTheme.main()
              .paragraph7Medium
              .copyWith(color: ThemeColors.grey_700),
          hintStyle: AppTextsTheme.main()
              .paragraph7Medium
              .copyWith(color: ThemeColors.grey_500),
        ),
 );
  }

  @override
  ThemeExtension<AppInputFieldTheme> copyWith() {
    return AppInputFieldTheme.light();
  }

  @override
  ThemeExtension<AppInputFieldTheme> lerp(
          covariant ThemeExtension<AppInputFieldTheme>? other, double t) =>
      this;
}
