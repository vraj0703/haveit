import 'package:flutter/material.dart';

abstract class AppColors {

  Color get color50;
  Color get color100;
  Color get color300;
  Color get color400;

  Color get accent;

  Color get text1;
  Color get text2;

  Color get error;

  Color get background;

}

class LightColors extends AppColors {
  Color get background => Color(0xffefeff3);

  Color get accent => Color(0xff89C498);

  Color get color100 => Color(0xff898989);
  Color get color300 => Color(0xff898989);
  Color get color400 => Color(0xff898989);
  Color get color50 => Color(0xff898989);

  Color get error => Color(0xffF17E8E);

  Color get text1 => Color(0xff898989);
  Color get text2 => Color(0xff89C498);
}
