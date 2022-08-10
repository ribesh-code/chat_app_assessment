import 'package:chat_app_assessment/UI/themes/color_theme.dart';
import 'package:chat_app_assessment/UI/themes/text_theme.dart';
import 'package:flutter/material.dart';

ThemeData themeData(BuildContext context) {
  return ThemeData.light().copyWith(
    primaryColor: const Color(ColorTheme.primary),
    scaffoldBackgroundColor: const Color(ColorTheme.background),
    textTheme: AppTextTheme.textTheme,
    colorScheme: const ColorScheme.light(
      primary: Color(ColorTheme.primary),
      secondary: Color(ColorTheme.secondary),
      error: Color(ColorTheme.danger),
    ),
  );
}
