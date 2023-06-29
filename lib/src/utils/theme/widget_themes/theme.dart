
import 'package:flutter/material.dart';
import 'package:mine_app/src/utils/theme/widget_themes/text_field_theem.dart';
import 'package:mine_app/src/utils/theme/widget_themes/text_theme.dart';

import 'elevated_btn.dart';
import 'outlined_btn.dart';

class TAppTheme {
  TAppTheme._();

  static ThemeData lightTheme = ThemeData(
    brightness: Brightness.light, 
    textTheme: TTextTheme.lightTextTheme,
    outlinedButtonTheme: TOutlinedBtnTheme.lightOutlinedBtnTheme,
    elevatedButtonTheme: TElevatedBtnThemeData.lightOutlinedBtnTheme,
    inputDecorationTheme: TTextFormTheme.lighInputDecorationTheme
  );

  static ThemeData darTheme = ThemeData(
    brightness: Brightness.dark,
    textTheme: TTextTheme.darkTextTheme,
        outlinedButtonTheme: TOutlinedBtnTheme.darkOutlinedBtnTheme,
            elevatedButtonTheme: TElevatedBtnThemeData.darkOutlinedBtnTheme,
                inputDecorationTheme: TTextFormTheme.darkInputDecorationTheme



  );
}
