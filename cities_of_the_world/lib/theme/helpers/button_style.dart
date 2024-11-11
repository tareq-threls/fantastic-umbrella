import 'package:flutter/material.dart';

import '../constants.dart';
import '../extensions/text_theme.dart';

class ButtonStyleGenerator {
  static ButtonStyle primary(
      {required Color backgroundColor,
      required Color disabledBackgroundColor,
      required Color foregroundColor,
      required Color disabledForegroundColor,
      TextStyle? textStyle,
      double borderRadius = ThemeBorderRadius.sm}) {
    return ButtonStyle(
      foregroundColor: WidgetStateProperty.resolveWith((states) {
        if (states.contains(WidgetState.disabled)) {
          return disabledForegroundColor;
        }
        return foregroundColor;
      }),
      shape: WidgetStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(borderRadius: BorderRadius.circular(borderRadius))),
      textStyle: WidgetStateProperty.resolveWith(
        (states) {
          return textStyle ?? AppTextsTheme.main().paragraph5SemiBold;
        },
      ),
      backgroundColor: WidgetStateProperty.resolveWith((states) {
        if (states.contains(WidgetState.disabled)) {
          return disabledBackgroundColor;
        }
        return backgroundColor;
      }),
    );
  }

  static ButtonStyle outlined(
      {required Color backgroundColor,
      required Color disabledBackgroundColor,
      required Color foregroundColor,
      required Color disabledForegroundColor,
      required Color borderColor,
      required Color disabledBorderColor,
      TextStyle? textStyle,
      double borderRadius = ThemeBorderRadius.sm}) {
    return ButtonStyle(
      foregroundColor: WidgetStateProperty.resolveWith((states) {
        if (states.contains(WidgetState.disabled)) {
          return disabledForegroundColor;
        }
        return foregroundColor;
      }),
      shape: WidgetStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(borderRadius: BorderRadius.circular(borderRadius))),
      side: WidgetStateProperty.resolveWith(
        (states) {
          if (states.contains(WidgetState.disabled)) {
            return BorderSide(width: 1, color: disabledBorderColor);
          }
          return BorderSide(width: 1, color: borderColor);
        },
      ),
      textStyle: WidgetStateProperty.resolveWith(
        (states) {
          return textStyle ?? AppTextsTheme.main().paragraph5Regular.copyWith(color: ThemeColors.black);
        },
      ),
      backgroundColor: WidgetStateProperty.resolveWith((states) {
        if (states.contains(WidgetState.disabled)) {
          return disabledBackgroundColor;
        }
        return backgroundColor;
      }),
    );
  }
}
