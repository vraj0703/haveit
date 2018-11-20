import 'package:flutter/material.dart';
import 'package:haveit/injector/injector.dart';

abstract class UiPage extends StatefulWidget {
  final theme = Injector().appTheme;
}

abstract class UiPageState<T extends UiPage> extends State<T> {
  final theme = Injector().appTheme;

  @override
  Widget build(BuildContext context);
}
