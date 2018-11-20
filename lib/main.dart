import 'dart:async';

import 'package:flutter/material.dart';
import 'package:haveit/injector/injector.dart';
import 'package:haveit/screens/home.dart';
import 'package:haveit/screens/splash.dart';
import 'package:haveit/utils/app_strings.dart';
import 'package:haveit/utils/screens.dart';

Future main() async {
  //await Injector().configure(Flavor.Mock);
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  final routes = {
    Screens.splash: (BuildContext context) => Splash(),
    Screens.home: (BuildContext context) => Home(),
  };

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: Injector().appTheme.appStrings.haveit,
      theme: Injector().appTheme.themeData,
      routes: routes,
    );
  }
}
