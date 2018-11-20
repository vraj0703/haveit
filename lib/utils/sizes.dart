abstract class AppSizes{
  double get textSmall;
  double get textMedium;
  double get textLarge;

  double get paddingSmall;
  double get paddingMedium;
  double get paddingLarge;

  double get marginSmall;
  double get marginMedium;
  double get marginLarge;

  double get heightSmall;
  double get heightMedium;
  double get heightLarge;

  double get widthSmall;
  double get widthMedium;
  double get widthLarge;

  double get iconSmall;
  double get iconMedium;
  double get iconLarge;

  double get divider;
  double get dividerFine;

  double get cornerRadius;

  double get elevation;
}

class NormalSizes extends AppSizes{

  double get elevation => 1.0;

  double get cornerRadius => 4.0;

  double get divider => 1.0;
  double get dividerFine => 0.75;

  double get heightLarge => 64.0;
  double get heightMedium => 32.0;
  double get heightSmall => 16.0;

  double get marginLarge => 16.0;
  double get marginMedium => 12.0;
  double get marginSmall => 8.0;

  double get paddingLarge => 15.0;
  double get paddingMedium => 10.0;
  double get paddingSmall => 5.0;

  double get textLarge => 32.0;
  double get textMedium => 24.0;
  double get textSmall => 16.0;

  double get widthLarge => 64.0;
  double get widthMedium => 32.0;
  double get widthSmall => 16.0;

  double get iconLarge => 64.0;
  double get iconMedium => 32.0;
  double get iconSmall => 16.0;
}