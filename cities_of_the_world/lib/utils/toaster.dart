// Package imports:

// Flutter imports:
import 'package:flutter/rendering.dart';
// Package imports:
import 'package:oktoast/oktoast.dart';

import '../theme/constants.dart';
import '../theme/extensions/text_theme.dart';

class ToastUtil {
  static void error(String msg) {
    showToast(msg ?? '',
        backgroundColor: ThemeColors.dangerLight,
        duration: const Duration(seconds: 5),
        radius: ThemeBorderRadius.sm,
        position: ToastPosition.top,
        margin: const EdgeInsets.symmetric(horizontal: ThemeSpacing.md),
        textAlign: TextAlign.center,
        textPadding: const EdgeInsets.all(ThemeSpacing.md),
        textStyle: AppTextsTheme.main()
            .paragraph5Regular
            .copyWith(color: ThemeColors.dangerRed));
  }

  static void success(String msg) {
    showToast(msg ?? '',
        backgroundColor: ThemeColors.green_100,
        textStyle: AppTextsTheme.main()
            .paragraph5Regular
            .copyWith(color: ThemeColors.green_700),
        duration: const Duration(seconds: 5),
        radius: ThemeBorderRadius.sm,
        position: ToastPosition.top,
        margin: const EdgeInsets.symmetric(horizontal: ThemeSpacing.md),
        textAlign: TextAlign.center,
        textPadding: const EdgeInsets.all(ThemeSpacing.md));
  }
}
