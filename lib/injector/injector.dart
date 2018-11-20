import 'dart:async';

import 'package:haveit/utils/colors.dart';
import 'package:haveit/utils/screens.dart';
import 'package:haveit/utils/theme.dart';

class Injector {
  static final Injector _singleton = new Injector._internal();

  factory Injector() {
    return _singleton;
  }

  Injector._internal();

/*

  Future configure(Flavor flavor) async {
    _flavor = flavor;
    _prefs = await SharedPreferences.getInstance();
  }
*/

  AppTheme get appTheme => BasicAppTheme();

  String get homePage {
    return Screens.home;
  }
}
