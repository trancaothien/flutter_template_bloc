import 'package:flutter/material.dart';
import 'package:flutter_template_flavor/gen/colors.gen.dart';

import '../font_manager.dart';
import '../styles_manager.dart';
import '../values_manager.dart';

class ThemesManager {}

ThemeData themeLight() {
  return ThemeData(
    primaryColor: ColorName.primary,
    disabledColor: ColorName.grey1,
    splashColor: ColorName.primaryOpacity70,
    cardTheme: const CardTheme(
      color: ColorName.white,
      shadowColor: ColorName.grey,
      elevation: AppSize.s4,
    ),
    appBarTheme: AppBarTheme(
      centerTitle: true,
      color: ColorName.primary,
      elevation: AppSize.s4,
      shadowColor: ColorName.primaryOpacity70,
      titleTextStyle: getRegularStyle(
        color: ColorName.white,
        fontSize: FontSize.s16,
      ),
    ),
    buttonTheme: const ButtonThemeData(
      shape: StadiumBorder(),
      disabledColor: ColorName.grey1,
      buttonColor: ColorName.primary,
      splashColor: ColorName.primaryOpacity70,
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        textStyle: getRegularStyle(color: ColorName.white),
        backgroundColor: ColorName.primary,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(AppSize.s12),
        ),
      ),
    ),
    textTheme: TextTheme(
      headline1: getSemiBoldStyle(
        color: ColorName.darkGrey,
        fontSize: FontSize.s16,
      ),
      headline2: getRegularStyle(
        color: ColorName.white,
        fontSize: FontSize.s16,
      ),
      headline3: getBoldStyle(
        color: ColorName.primary,
        fontSize: FontSize.s16,
      ),
      headline4: getRegularStyle(
        color: ColorName.primary,
        fontSize: FontSize.s14,
      ),
      subtitle1: getMediumStyle(
        color: ColorName.lightGrey,
        fontSize: FontSize.s14,
      ),
      subtitle2: getMediumStyle(
        color: ColorName.primary,
        fontSize: FontSize.s14,
      ),
      bodyText2: getMediumStyle(color: ColorName.lightGrey),
      caption: getRegularStyle(color: ColorName.grey1),
      bodyText1: getRegularStyle(color: ColorName.grey),
    ),
    inputDecorationTheme: InputDecorationTheme(
      contentPadding: const EdgeInsets.all(AppPadding.p8),
      hintStyle: getRegularStyle(color: ColorName.grey1),
      labelStyle: getMediumStyle(color: ColorName.darkGrey),
      errorStyle: getRegularStyle(color: ColorName.error),
      enabledBorder: const OutlineInputBorder(
        borderSide: BorderSide(color: ColorName.grey, width: AppSize.s1_5),
        borderRadius: BorderRadius.all(Radius.circular(AppSize.s8)),
      ),
      focusedBorder: const OutlineInputBorder(
        borderSide: BorderSide(color: ColorName.primary, width: AppSize.s1_5),
        borderRadius: BorderRadius.all(Radius.circular(AppSize.s8)),
      ),
      errorBorder: const OutlineInputBorder(
        borderSide: BorderSide(color: ColorName.error, width: AppSize.s1_5),
        borderRadius: BorderRadius.all(Radius.circular(AppSize.s8)),
      ),
      focusedErrorBorder: const OutlineInputBorder(
        borderSide: BorderSide(color: ColorName.primary, width: AppSize.s1_5),
        borderRadius: BorderRadius.all(Radius.circular(AppSize.s8)),
      ),
    ),
    colorScheme: ColorScheme.fromSwatch().copyWith(secondary: ColorName.grey),
  );
}

ThemeData themeDark() {
  return ThemeData(
    primaryColor: ColorName.darkPrimary,
    disabledColor: ColorName.grey1,
    splashColor: ColorName.primaryOpacity70,
    cardTheme: const CardTheme(
      color: ColorName.white,
      shadowColor: ColorName.grey,
      elevation: AppSize.s4,
    ),
    appBarTheme: AppBarTheme(
      centerTitle: true,
      color: ColorName.darkPrimary,
      elevation: AppSize.s4,
      shadowColor: ColorName.primaryOpacity70,
      titleTextStyle: getRegularStyle(
        color: ColorName.white,
        fontSize: FontSize.s16,
      ),
    ),
    buttonTheme: const ButtonThemeData(
      shape: StadiumBorder(),
      disabledColor: ColorName.grey1,
      buttonColor: ColorName.darkPrimary,
      splashColor: ColorName.primaryOpacity70,
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        textStyle: getRegularStyle(color: ColorName.white),
        backgroundColor: ColorName.darkPrimary,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(AppSize.s12),
        ),
      ),
    ),
    textTheme: TextTheme(
      headline1: getSemiBoldStyle(
        color: ColorName.darkGrey,
        fontSize: FontSize.s16,
      ),
      headline2: getRegularStyle(
        color: ColorName.white,
        fontSize: FontSize.s16,
      ),
      headline3: getBoldStyle(
        color: ColorName.darkPrimary,
        fontSize: FontSize.s16,
      ),
      headline4: getRegularStyle(
        color: ColorName.darkPrimary,
        fontSize: FontSize.s14,
      ),
      subtitle1: getMediumStyle(
        color: ColorName.lightGrey,
        fontSize: FontSize.s14,
      ),
      subtitle2: getMediumStyle(
        color: ColorName.darkPrimary,
        fontSize: FontSize.s14,
      ),
      bodyText2: getMediumStyle(color: ColorName.lightGrey),
      caption: getRegularStyle(color: ColorName.grey1),
      bodyText1: getRegularStyle(color: ColorName.grey),
    ),
    inputDecorationTheme: InputDecorationTheme(
      contentPadding: const EdgeInsets.all(AppPadding.p8),
      hintStyle: getRegularStyle(color: ColorName.grey1),
      labelStyle: getMediumStyle(color: ColorName.darkGrey),
      errorStyle: getRegularStyle(color: ColorName.error),
      enabledBorder: const OutlineInputBorder(
        borderSide: BorderSide(color: ColorName.grey, width: AppSize.s1_5),
        borderRadius: BorderRadius.all(Radius.circular(AppSize.s8)),
      ),
      focusedBorder: const OutlineInputBorder(
        borderSide:
            BorderSide(color: ColorName.darkPrimary, width: AppSize.s1_5),
        borderRadius: BorderRadius.all(Radius.circular(AppSize.s8)),
      ),
      errorBorder: const OutlineInputBorder(
        borderSide: BorderSide(color: ColorName.error, width: AppSize.s1_5),
        borderRadius: BorderRadius.all(Radius.circular(AppSize.s8)),
      ),
      focusedErrorBorder: const OutlineInputBorder(
        borderSide:
            BorderSide(color: ColorName.darkPrimary, width: AppSize.s1_5),
        borderRadius: BorderRadius.all(Radius.circular(AppSize.s8)),
      ),
    ),
    colorScheme: ColorScheme.fromSwatch().copyWith(secondary: ColorName.grey),
  );
}
