import 'package:flutter/material.dart';
import 'package:haveit/injector/theme_injector.dart';
import 'package:haveit/utils/colors.dart';
import 'package:haveit/utils/sizes.dart';
import 'package:haveit/utils/app_strings.dart';

abstract class AppTheme {
  AppColors get appColors;

  ThemeData get themeData;

  AppSizes get appSizes;

  AppStrings get appStrings;
}

class BasicAppTheme extends AppTheme {
  @override
  AppColors get appColors => ThemeInjector().appColors;

  @override
  ThemeData get themeData => ThemeInjector().themeData;

  @override
  AppSizes get appSizes => ThemeInjector().appSizes;

  @override
  AppStrings get appStrings => ThemeInjector().appStrings;

}
