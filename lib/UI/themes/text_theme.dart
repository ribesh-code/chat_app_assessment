import 'package:chat_app_assessment/constants/size_constants.dart';
import 'package:flutter/material.dart';

class AppTextTheme {
  const AppTextTheme._();

  static const TextTheme textTheme = TextTheme(
    headline1: _headline1light,
    headline2: _headline2Light,
    headline3: _headline3Light,
    headline4: _headline4Light,
    headline5: _headline5Light,
    headline6: _headline6Light,
    subtitle1: _subtitle1Light,
    subtitle2: _subtitle2Light,
    bodyText1: _bodyText1Light,
    bodyText2: _bodyText2Light,
    caption: _captionLight,
    button: _buttonLight,
  );

  static const TextStyle _headline1light = TextStyle(
    fontSize: Sizes.dimen_18,
    fontFamily: 'Poppins-SemiBold',
  );

  static const TextStyle _headline2Light = TextStyle(
    fontSize: Sizes.dimen_16,
    fontFamily: 'Poppins-Bold',
  );

  static const TextStyle _headline3Light = TextStyle(
    fontSize: Sizes.dimen_16,
    fontFamily: 'Poppins-SemiBold',
  );

  static const TextStyle _headline4Light = TextStyle(
    fontSize: Sizes.dimen_20,
    fontFamily: 'Poppins-Bold',
  );
  static const TextStyle _headline5Light = TextStyle(
    fontSize: Sizes.dimen_16,
    fontFamily: 'Poppins-Regular',
  );
  static const TextStyle _headline6Light = TextStyle(
    fontSize: Sizes.dimen_16,
    fontFamily: 'Poppins-Medium',
  );

  static const TextStyle headline7Light = TextStyle(
    fontSize: Sizes.dimen_18,
    fontFamily: 'Poppins-Medium',
  );

  static const TextStyle _subtitle1Light = TextStyle(
    fontSize: Sizes.dimen_14,
    fontFamily: 'Poppins-Regular',
  );

  static const TextStyle _subtitle2Light = TextStyle(
    fontSize: Sizes.dimen_14,
    fontFamily: 'Poppins-Medium',
  );

  static const TextStyle subtitle3Light = TextStyle(
    fontSize: Sizes.dimen_14,
    fontFamily: 'Poppins-SemiBold',
  );

  static const TextStyle _bodyText1Light = TextStyle(
    fontSize: Sizes.dimen_12,
    fontFamily: 'Poppins-Regular',
  );

  static const TextStyle _bodyText2Light = TextStyle(
    fontSize: Sizes.dimen_12,
    fontFamily: 'Poppins-Medium',
  );

  static const TextStyle bodyText3Light = TextStyle(
    fontSize: Sizes.dimen_12,
    fontFamily: 'Poppins-SemiBold',
    fontWeight: FontWeight.bold,
  );

  static const TextStyle _captionLight = TextStyle(
    fontSize: Sizes.dimen_10,
    fontFamily: 'Poppins-Regular',
  );

  static const TextStyle _buttonLight = TextStyle(
    fontSize: Sizes.dimen_12,
    fontFamily: 'Poppins-Medium',
  );
}
