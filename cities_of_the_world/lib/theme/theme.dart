import 'package:cities_of_the_world/theme/text_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'constants.dart';
import 'extensions/button_theme.dart';
import 'extensions/colors_theme.dart';
import 'extensions/input_field_theme.dart';
import 'extensions/text_theme.dart';

class MyAppThemeConstants {
  factory MyAppThemeConstants() => _instance;

  MyAppThemeConstants._();

  static final MyAppThemeConstants _instance =
      MyAppThemeConstants._();

  ThemeData myAppTheme() {
    final ThemeData base = ThemeData.light();
    return base.copyWith(
      extensions: [
        AppColorsTheme.light(),
        AppTextsTheme.main(),
        AppButtonTheme.light(),
        AppInputFieldTheme.light(),
      ],
      colorScheme: _colorTheme,
      primaryColor: ThemeColors.primaryBlack,
      scaffoldBackgroundColor: ThemeColors.grey_100,
      cardColor: ThemeColors.primaryBlue,
      cardTheme: CardTheme(
        margin: EdgeInsets.zero,
        elevation: 0,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(ThemeBorderRadius.sm)),
      ),
      dialogTheme: DialogTheme(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(ThemeBorderRadius.md)),
      ),
      searchBarTheme: SearchBarThemeData(
        backgroundColor: WidgetStateProperty.all(ThemeColors.grey_50),
        elevation: WidgetStateProperty.all(0),
        hintStyle: WidgetStateProperty.all(AppTextsTheme.main()
            .paragraph6Regular
            .copyWith(color: ThemeColors.grey_500)),
      ),
      bottomNavigationBarTheme: const BottomNavigationBarThemeData(
          backgroundColor: ThemeColors.white,
          elevation: 3,
          selectedItemColor: ThemeColors.blue_700,
          unselectedItemColor: ThemeColors.grey_300),
      tabBarTheme: const TabBarTheme(
          indicatorColor: ThemeColors.blue_700,
          indicatorSize: TabBarIndicatorSize.tab,
          dividerHeight: 2,
          dividerColor: ThemeColors.grey_300),
      appBarTheme: const AppBarTheme(
          elevation: 0,
          backgroundColor: ThemeColors.white,
          systemOverlayStyle: SystemUiOverlayStyle(
              statusBarColor: ThemeColors.transparent,
              statusBarBrightness: Brightness.light,
              // For iOS: status bar background
              statusBarIconBrightness: Brightness.dark)),
      primaryIconTheme: _iconTheme(base.iconTheme),
      textTheme: BaseTextTheme(base.textTheme).theme,
      primaryTextTheme: BaseTextTheme(base.primaryTextTheme).theme,
      iconTheme: _iconTheme(base.iconTheme),
    );
  }

  final ColorScheme _colorTheme = const ColorScheme(
    primary: ThemeColors.primaryBlack,
    secondary: ThemeColors.primaryBlue,
    surface: Colors.white,
    error: ThemeColors.dangerRed,
    onPrimary: ThemeColors.primaryBlue,
    onSecondary: Colors.white,
    onSurface: ThemeColors.primaryBlack,
    onError: Colors.white,
    brightness: Brightness.light,
  );

  IconThemeData _iconTheme(IconThemeData original) =>
      original.copyWith(color: ThemeColors.primaryBlue);
}

extension ThemeDataExtended on ThemeData {
  AppColorsTheme get appColorsTheme => extension<AppColorsTheme>()!;

  AppButtonTheme get appButtonsTheme => extension<AppButtonTheme>()!;



  AppTextsTheme get appTexts => extension<AppTextsTheme>()!;

  AppInputFieldTheme get appInputFieldTheme => extension<AppInputFieldTheme>()!;


}
