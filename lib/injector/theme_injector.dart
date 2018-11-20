import 'package:flutter/material.dart';
import 'package:haveit/utils/colors.dart';
import 'package:haveit/utils/sizes.dart';
import 'package:haveit/utils/app_strings.dart';

class ThemeInjector {
  static final ThemeInjector _singleton = new ThemeInjector._internal();

  factory ThemeInjector() {
    return _singleton;
  }

  ThemeInjector._internal();

  AppColors get appColors => new LightColors();

  ThemeData get themeData => new ThemeData(
      accentColor: appColors.accent,
      primaryColor: appColors.color100,
      buttonColor: appColors.color100,
      scaffoldBackgroundColor: appColors.background,
      cardColor: appColors.background,
      textSelectionColor: appColors.color100,
      errorColor: appColors.error,
      buttonTheme: ButtonThemeData(
        textTheme: ButtonTextTheme.accent,
      ),
      primaryIconTheme: new IconThemeData(
        color: appColors.accent,
      ),
      fontFamily: 'Klinic');

  AppSizes get appSizes => new NormalSizes();

  AppStrings get appStrings => new English();
}
