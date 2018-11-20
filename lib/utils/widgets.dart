import 'package:flutter/material.dart';
import 'package:haveit/injector/injector.dart';
import 'package:haveit/utils/colors.dart';
import 'package:haveit/utils/sizes.dart';

final AppColors appColors = Injector().appTheme.appColors;
final AppSizes appSizes = Injector().appTheme.appSizes;

class EmptyAppBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }

  @override
  Size get preferredSize => Size(0.0, 0.0);
}
