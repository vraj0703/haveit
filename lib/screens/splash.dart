import 'dart:async';

import 'package:flutter/material.dart';
import 'package:haveit/injector/injector.dart';
import 'package:haveit/screens/_parent.dart';

class Splash extends UiPage {
  @override
  _SplashState createState() => new _SplashState();

/* @override
  GenericThemedItems get pageItems => Injector().faTheme.getDefaultItems();*/
}

class _SplashState extends UiPageState<Splash> {
  start() async {
    return new Timer(
      Duration(seconds: 4),
      () => Navigator.pushReplacementNamed(context, Injector().homePage),
    );
  }

  @override
  void initState() {
    super.initState();
    start();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: new CircularProgressIndicator(),
    ));
  }
}
