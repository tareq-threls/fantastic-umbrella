import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../constants.dart';

class AppTextsTheme extends ThemeExtension<AppTextsTheme> {
  final Color primaryColor;
  final Color secondaryColor;
  final Color secondaryLightColor;
  final Color lightColor;
  final Color successColor;
  final Color dangerColor;
  final Color infoColor;

  final TextStyle heading1Bold;
  final TextStyle heading1Regular;
  final TextStyle heading1Light;
  final TextStyle heading1SemiBold;
  final TextStyle heading2Bold;
  final TextStyle heading2Regular;
  final TextStyle heading2Light;
  final TextStyle heading3Bold;
  final TextStyle heading3Regular;
  final TextStyle heading3Light;
  final TextStyle heading4Bold;
  final TextStyle heading4Regular;
  final TextStyle heading5Bold;
  final TextStyle heading5Regular;
  final TextStyle heading5Medium;
  final TextStyle heading6Bold;
  final TextStyle heading6Regular;
  final TextStyle heading6Light;
  final TextStyle heading7Bold;
  final TextStyle heading7Regular;
  final TextStyle heading7Light;
  final TextStyle heading8Bold;
  final TextStyle heading8Regular;
  final TextStyle heading8Light;
  final TextStyle paragraph1Bold;
  final TextStyle paragraph1Regular;
  final TextStyle paragraph1Medium;
  final TextStyle paragraph1SemiBold;
  final TextStyle paragraph2Bold;
  final TextStyle paragraph2Regular;
  final TextStyle paragraph3Bold;
  final TextStyle paragraph3Regular;
  final TextStyle paragraph3Medium;
  final TextStyle paragraph3SemiBold;
  final TextStyle paragraph4Regular;
  final TextStyle paragraph4Medium;
  final TextStyle paragraph4SemiBold;
  final TextStyle paragraph4Light;
  final TextStyle paragraph4Bold;
  final TextStyle paragraph5Regular;
  final TextStyle paragraph5RegularItalic;
  final TextStyle paragraph5SemiBold;
  final TextStyle paragraph5Light;
  final TextStyle paragraph5Medium;
  final TextStyle paragraph5Bold;
  final TextStyle paragraph6Regular;
  final TextStyle paragraph6RegularItalic;
  final TextStyle paragraph6SemiBold;
  final TextStyle paragraph6Light;
  final TextStyle paragraph6Medium;
  final TextStyle paragraph6Bold;
  final TextStyle paragraph7Regular;
  final TextStyle paragraph7RegularItalic;
  final TextStyle paragraph7SemiBold;
  final TextStyle paragraph7Light;
  final TextStyle paragraph7Medium;
  final TextStyle paragraph7Bold;
  final TextStyle label1RegularItalic;
  final TextStyle label1SemiBold;
  final TextStyle label1Regular;
  final TextStyle label2Bold;
  final TextStyle label2SemiBold;
  final TextStyle label2Medium;
  final TextStyle label2Regular;

  const AppTextsTheme._internal({
    required this.primaryColor,
    required this.secondaryColor,
    required this.secondaryLightColor,
    required this.lightColor,
    required this.successColor,
    required this.dangerColor,
    required this.infoColor,
    required this.heading1Bold,
    required this.heading1Regular,
    required this.heading1Light,
    required this.heading1SemiBold,
    required this.heading2Bold,
    required this.heading2Regular,
    required this.heading2Light,
    required this.heading3Bold,
    required this.heading3Regular,
    required this.heading3Light,
    required this.heading4Bold,
    required this.heading4Regular,
    required this.heading5Bold,
    required this.heading5Regular,
    required this.heading5Medium,
    required this.heading6Bold,
    required this.heading6Regular,
    required this.heading6Light,
    required this.heading7Bold,
    required this.heading7Regular,
    required this.heading7Light,
    required this.heading8Bold,
    required this.heading8Regular,
    required this.heading8Light,
    required this.paragraph1Bold,
    required this.paragraph1Regular,
    required this.paragraph1Medium,
    required this.paragraph1SemiBold,
    required this.paragraph2Bold,
    required this.paragraph2Regular,
    required this.paragraph3Bold,
    required this.paragraph3Regular,
    required this.paragraph3Medium,
    required this.paragraph3SemiBold,
    required this.paragraph4Regular,
    required this.paragraph4Medium,
    required this.paragraph4SemiBold,
    required this.paragraph4Light,
    required this.paragraph4Bold,
    required this.paragraph5Regular,
    required this.paragraph5RegularItalic,
    required this.paragraph5SemiBold,
    required this.paragraph5Light,
    required this.paragraph5Medium,
    required this.paragraph5Bold,
    required this.paragraph6Regular,
    required this.paragraph6RegularItalic,
    required this.paragraph6SemiBold,
    required this.paragraph6Light,
    required this.paragraph6Medium,
    required this.paragraph6Bold,
    required this.paragraph7Regular,
    required this.paragraph7RegularItalic,
    required this.paragraph7SemiBold,
    required this.paragraph7Light,
    required this.paragraph7Medium,
    required this.paragraph7Bold,
    required this.label1RegularItalic,
    required this.label1SemiBold,
    required this.label1Regular,
    required this.label2Bold,
    required this.label2SemiBold,
    required this.label2Medium,
    required this.label2Regular,
  });

  factory AppTextsTheme.main() => AppTextsTheme._internal(
        primaryColor: ThemeColors.black,
        secondaryColor: ThemeColors.grey_600,
        secondaryLightColor: ThemeColors.grey_500,
        lightColor: ThemeColors.grey_400,
        successColor: ThemeColors.text_success,
        dangerColor: ThemeColors.red_500,
        infoColor: ThemeColors.blue_800,

        heading1Bold: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.bold,
          fontSize: 80,
        ),

        /// heading1Regular - family: Inter, weight:Regular, style:Normal, size:80, defaultColor:black
        heading1Regular: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.w400,
          fontSize: 80,
        ),

        /// heading1Light - family: Inter, weight:Light, style:Normal, size:80, defaultColor:black
        heading1Light: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.w300,
          fontSize: 80,
        ),

        /// heading1Semibold - family: Inter, weight:semi-bold, style:Normal, size:80, defaultColor:black
        heading1SemiBold: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.w600,
          fontSize: 80,
        ),

        /// heading2Bold - family: Inter, weight:Bold, style:Normal, size:45, defaultColor:black
        heading2Bold: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.bold,
          fontSize: 45,
        ),

        /// heading2Regular - family: Inter, weight:Regular, style:Normal, size:45, defaultColor:black
        heading2Regular: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.w400,
          fontSize: 45,
        ),

        /// heading2Light - family: Inter, weight:Light, style:Normal, size:45, defaultColor:black
        heading2Light: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.w300,
          fontSize: 45,
        ),

        /// heading3Bold - family: Inter, weight:Bold, style:Normal, size:38, defaultColor:black
        heading3Bold: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.bold,
          fontSize: 38,
        ),

        /// heading3Regular - family: Inter, weight:Regular, style:Normal, size:38, defaultColor:black
        heading3Regular: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.w400,
          fontSize: 38,
        ),

        /// heading3Light - family: Inter, weight:Light, style:Normal, size:38, defaultColor:black
        heading3Light: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.w300,
          fontSize: 38,
        ),

        /// heading4Bold - family: Inter, weight:Bold, style:Normal, size:35, defaultColor:black
        heading4Bold: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.bold,
          fontSize: 35,
        ),

        /// heading4Regular - family: Inter, weight:Regular, style:Normal, size:35, defaultColor:black
        heading4Regular: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.w400,
          fontSize: 35,
        ),

        /// heading5Bold - family: Inter, weight:Bold, style:Normal, size:30, defaultColor:black
        heading5Bold: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.bold,
          fontSize: 30,
        ),

        /// heading5Regular - family: Inter, weight:Regular, style:Normal, size:30, defaultColor:black
        heading5Regular: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.w400,
          fontSize: 30,
        ),

        /// heading5Medium - family: Inter, weight:Medium, style:Normal, size:30, defaultColor:black
        heading5Medium: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.w500,
          fontSize: 30,
        ),

        /// heading6Bold - family: Inter, weight:Bold, style:Normal, size:28, defaultColor:black
        heading6Bold: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.bold,
          fontSize: 28,
        ),

        /// heading6Regular - family: Inter, weight:Regular, style:Normal, size:28, defaultColor:black
        heading6Regular: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.w400,
          fontSize: 28,
        ),

        /// heading6Light - family: Inter, weight:Light, style:Normal, size:28, defaultColor:black
        heading6Light: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.w300,
          fontSize: 28,
        ),

        /// heading7Bold - family: Inter, weight:Bold, style:Normal, size:25, defaultColor:black
        heading7Bold: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.bold,
          fontSize: 25,
        ),

        /// heading7Regular - family: Inter, weight:Regular, style:Normal, size:25, defaultColor:black
        heading7Regular: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.w400,
          fontSize: 25,
        ),

        /// heading7Light - family: Inter, weight:Light, style:Normal, size:25, defaultColor:black
        heading7Light: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.w300,
          fontSize: 25,
        ),

        /// heading8Bold - family: Inter, weight:Bold, style:Normal, size:20, defaultColor:black
        heading8Bold: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.bold,
          fontSize: 20,
        ),

        /// heading8Regular - family: Inter, weight:Regular, style:Normal, size:20, defaultColor:black
        heading8Regular: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.w400,
          fontSize: 20,
        ),

        /// heading8Light - family: Inter, weight:Light, style:Normal, size:20, defaultColor:black
        heading8Light: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.w300,
          fontSize: 20,
        ),

        /// paragraph1Bold - family: Inter, weight:Bold, style:Normal, size:25, defaultColor:black
        paragraph1Bold: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.bold,
          fontSize: 25,
        ),

        /// paragraph1Regular - family: Inter, weight:Regular, style:Normal, size:25, defaultColor:black
        paragraph1Regular: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.w400,
          fontSize: 25,
        ),

        /// paragraph1Medium - family: Inter, weight:Medium, style:Normal, size:25, defaultColor:black
        paragraph1Medium: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.w500,
          fontSize: 25,
        ),

        /// paragraph1SemiBold - family: Inter, weight:SemiBold, style:Normal, size:25, defaultColor:black

        paragraph1SemiBold: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.w600,
          fontSize: 25,
        ),

        /// paragraph2Bold - family: Inter, weight:Bold, style:Normal, size:22, defaultColor:black
        paragraph2Bold: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.bold,
          fontSize: 22,
        ),

        /// paragraph2Regular - family: Inter, weight:Regular, style:Normal, size:22, defaultColor:black
        paragraph2Regular: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.w400,
          fontSize: 22,
        ),

        /// paragraph3Bold - family: Inter, weight:Bold, style:Normal, size:20, defaultColor:black
        paragraph3Bold: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.bold,
          fontSize: 20,
        ),

        /// paragraph3Regular - family: Inter, weight:Regular, style:Normal, size:20, defaultColor:black
        paragraph3Regular: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.w400,
          fontSize: 20,
        ),

        /// paragraph3Medium - family: Inter, weight:Medium, style:Normal, size:20, defaultColor:black
        paragraph3Medium: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.w500,
          fontSize: 20,
        ),

        /// paragraph3SemiBold - family: Inter, weight:Semi-Bold, style:Normal, size:20, defaultColor:black
        paragraph3SemiBold: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.w600,
          fontSize: 20,
        ),

        /// paragraph4Regular - family: Inter, weight:Regular, style:Normal, size:18, defaultColor:black
        paragraph4Regular: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.w400,
          fontSize: 18,
        ),

        /// paragraph4Regular - family: Inter, weight:Medium, style:Normal, size:18, defaultColor:black
        paragraph4Medium: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.w500,
          fontSize: 18,
        ),

        /// paragraph4SemiBold - family: Inter, weight:semiBold, style:Normal, size:18, defaultColor:black
        paragraph4SemiBold: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.w600,
          fontSize: 18,
        ),

        /// paragraph4Light - family: Inter, weight:light, style:Normal, size: 18, defaultColor: black
        paragraph4Light: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.w300,
          fontSize: 18,
        ),

        /// paragraph4Light - family: Inter, weight:bold, style:Normal, size: 18, defaultColor: black
        paragraph4Bold: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.bold,
          fontSize: 18,
        ),

        /// paragraph5Regular - family: Inter, weight:Regular, style:Normal, size: 16, defaultColor:black
        paragraph5Regular: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.w400,
          fontSize: 16,
        ),

        /// paragraph5RegularItalic - family: Inter, weight:Regular, style:Italic, size: 16, defaultColor:black
        paragraph5RegularItalic: GoogleFonts.inter(
            color: ThemeColors.blue_950,
            fontWeight: FontWeight.w400,
            fontSize: 16,
            fontStyle: FontStyle.italic),

        /// paragraph5SemiBold - family: Inter, weight:semiBold, style:Normal, size: 16, defaultColor:black
        paragraph5SemiBold: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.w600,
          fontSize: 16,
        ),

        /// paragraph5Light - family: Inter, weight:Light, style:Normal, size: 16, defaultColor:black
        paragraph5Light: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.w300,
          fontSize: 16,
        ),

        /// paragraph5Medium - family: Inter, weight:Medium, style:Normal, size: 14, defaultColor:black
        paragraph5Medium: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.w500,
          fontSize: 16,
        ),

        /// paragraph5Bold - family: Inter, weight:Bold, style:Normal, size: 14, defaultColor:black
        paragraph5Bold: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.bold,
          fontSize: 16,
        ),

        /// paragraph6Regular - family: Inter, weight:Regular, style:Normal, size: 14, defaultColor:black
        paragraph6Regular: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.w400,
          fontSize: 15,
        ),

        /// paragraph6RegularItalic - family: Inter, weight:Regular, style:Italic, size: 14, defaultColor:black
        paragraph6RegularItalic: GoogleFonts.inter(
            color: ThemeColors.blue_950,
            fontWeight: FontWeight.w400,
            fontSize: 15,
            fontStyle: FontStyle.italic),

        /// paragraph6SemiBold - family: Inter, weight:semiBold, style:Normal, size: 14, defaultColor:black
        paragraph6SemiBold: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.w600,
          fontSize: 15,
        ),

        /// paragraph6Light - family: Inter, weight:Light, style:Normal, size: 14, defaultColor:black
        paragraph6Light: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.w300,
          fontSize: 15,
        ),

        /// paragraph6Medium - family: Inter, weight:Medium, style:Normal, size: 14, defaultColor:black
        paragraph6Medium: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.w500,
          fontSize: 15,
        ),

        /// paragraph6Bold - family: Inter, weight:Bold, style:Normal, size: 14, defaultColor:black
        paragraph6Bold: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.bold,
          fontSize: 15,
        ),

        /// paragraph7Regular - family: Inter, weight:Regular, style:Normal, size: 14, defaultColor:black
        paragraph7Regular: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.w400,
          fontSize: 14,
        ),

        /// paragraph7RegularItalic - family: Inter, weight:Regular, style:Italic, size: 14, defaultColor:black
        paragraph7RegularItalic: GoogleFonts.inter(
            color: ThemeColors.blue_950,
            fontWeight: FontWeight.w400,
            fontSize: 14,
            fontStyle: FontStyle.italic),

        /// paragraph7SemiBold - family: Inter, weight:semiBold, style:Normal, size: 14, defaultColor:black
        paragraph7SemiBold: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.w600,
          fontSize: 14,
        ),

        /// paragraph7Light - family: Inter, weight:Light, style:Normal, size: 14, defaultColor:black
        paragraph7Light: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.w300,
          fontSize: 14,
        ),

        /// paragraph7Medium - family: Inter, weight:Medium, style:Normal, size: 14, defaultColor:black
        paragraph7Medium: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.w500,
          fontSize: 14,
        ),

        /// paragraph7Bold - family: Inter, weight:Bold, style:Normal, size: 14, defaultColor:black
        paragraph7Bold: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.bold,
          fontSize: 14,
        ),

        /// label1RegularItalic - family: Inter, weight:Regular, style:Italic, size: 12, defaultColor:black
        label1RegularItalic: GoogleFonts.inter(
            color: ThemeColors.blue_950,
            fontWeight: FontWeight.w400,
            fontSize: 12,
            fontStyle: FontStyle.italic),

        /// label1SemiBold - family: Inter, weight:SemiBold, style:Normal, size: 12, defaultColor:black
        label1SemiBold: GoogleFonts.inter(
            color: ThemeColors.blue_950,
            fontWeight: FontWeight.w600,
            fontSize: 12,
            fontStyle: FontStyle.normal),

        /// label1Regular - family: Inter, weight:Regular, style:Normal, size: 12, defaultColor:black
        label1Regular: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.w400,
          fontSize: 12,
        ),

        /// label2Bold - family: Inter, weight:bold , size: 10, defaultColor:black
        label2Bold: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.w700,
          fontSize: 10,
        ),

        /// label2SemiBold -family: Inter, weight:600,  size: 10, defaultColor:black
        label2SemiBold: GoogleFonts.inter(
            color: ThemeColors.blue_950,
            fontWeight: FontWeight.w600,
            fontSize: 10,
            fontStyle: FontStyle.normal),

        /// label2Medium - family: Inter, weight:500, style:Normal, size: 10, defaultColor:black
        label2Medium: GoogleFonts.inter(
            color: ThemeColors.blue_950,
            fontWeight: FontWeight.w500,
            fontSize: 10,
            fontStyle: FontStyle.normal),

        /// label2Regular - family: Inter, weight:400, style:Normal, size: 10, defaultColor:black
        label2Regular: GoogleFonts.inter(
          color: ThemeColors.blue_950,
          fontWeight: FontWeight.w400,
          fontSize: 10,
        ),
      );

  @override
  ThemeExtension<AppTextsTheme> lerp(
          covariant ThemeExtension<AppTextsTheme>? other, double t) =>
      this;

  @override
  ThemeExtension<AppTextsTheme> copyWith() {
    return AppTextsTheme._internal(
      primaryColor: primaryColor,
      secondaryColor: secondaryColor,
      secondaryLightColor: secondaryColor,
      lightColor: lightColor,
      successColor: successColor,
      dangerColor: dangerColor,
      infoColor: infoColor,
      heading1Bold: heading1Bold,
      heading1Regular: heading1Regular,
      heading1Light: heading1Light,
      heading1SemiBold: heading1SemiBold,
      heading2Bold: heading2Bold,
      heading2Regular: heading2Regular,
      heading2Light: heading2Light,
      heading3Bold: heading3Bold,
      heading3Regular: heading3Regular,
      heading3Light: heading3Light,
      heading4Bold: heading4Bold,
      heading4Regular: heading4Regular,
      heading5Bold: heading5Bold,
      heading5Regular: heading5Regular,
      heading5Medium: heading5Medium,
      heading6Bold: heading6Bold,
      heading6Regular: heading6Regular,
      heading6Light: heading6Light,
      heading7Bold: heading7Bold,
      heading7Regular: heading7Regular,
      heading7Light: heading7Light,
      heading8Bold: heading8Bold,
      heading8Regular: heading8Regular,
      heading8Light: heading8Light,
      paragraph1Bold: paragraph1Bold,
      paragraph1Regular: paragraph1Regular,
      paragraph1Medium: paragraph1Medium,
      paragraph1SemiBold: paragraph1SemiBold,
      paragraph2Bold: paragraph2Bold,
      paragraph2Regular: paragraph2Regular,
      paragraph3Bold: paragraph3Bold,
      paragraph3Regular: paragraph3Regular,
      paragraph3Medium: paragraph3Medium,
      paragraph3SemiBold: paragraph3SemiBold,
      paragraph4Regular: paragraph4Regular,
      paragraph4Medium: paragraph4Medium,
      paragraph4SemiBold: paragraph4SemiBold,
      paragraph4Light: paragraph4Light,
      paragraph4Bold: paragraph4Bold,
      paragraph5Regular: paragraph5Regular,
      paragraph5RegularItalic: paragraph5RegularItalic,
      paragraph5SemiBold: paragraph5SemiBold,
      paragraph5Light: paragraph5Light,
      paragraph5Medium: paragraph5Medium,
      paragraph5Bold: paragraph5Bold,
      paragraph6Regular: paragraph6Regular,
      paragraph6RegularItalic: paragraph6RegularItalic,
      paragraph6SemiBold: paragraph6SemiBold,
      paragraph6Light: paragraph6Light,
      paragraph6Medium: paragraph6Medium,
      paragraph6Bold: paragraph6Bold,
      paragraph7Regular: paragraph7Regular,
      paragraph7RegularItalic: paragraph7RegularItalic,
      paragraph7SemiBold: paragraph7SemiBold,
      paragraph7Light: paragraph7Light,
      paragraph7Medium: paragraph7Medium,
      paragraph7Bold: paragraph7Bold,
      label1RegularItalic: label1RegularItalic,
      label1SemiBold: label1SemiBold,
      label1Regular: label1Regular,
      label2Bold: label2Bold,
      label2SemiBold: label2SemiBold,
      label2Medium: label2Medium,
      label2Regular: label2Regular,
    );
  }
}
