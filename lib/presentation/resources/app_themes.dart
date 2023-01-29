import 'package:flutter/material.dart';
import 'package:flutter_template_flavor/gen/colors.gen.dart';

import 'app_font.dart';
import 'app_styles.dart';
import 'app_values.dart';

abstract class AppTheme {
  static ThemeData themeLight() {
    return ThemeData(
      useMaterial3: true,
      primaryColor: ColorName.primary,
      disabledColor: ColorName.grey1,
      splashColor: ColorName.primaryOpacity70,
      cardTheme: const CardTheme(
        color: ColorName.white,
        shadowColor: ColorName.grey,
        elevation: AppSizes.s4,
      ),
      appBarTheme: AppBarTheme(
        centerTitle: true,
        color: ColorName.primary,
        elevation: AppSizes.s4,
        shadowColor: ColorName.primaryOpacity70,
        titleTextStyle: getRegularStyle(
          color: ColorName.white,
          fontSize: FontSizes.s16,
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
            borderRadius: BorderRadius.circular(AppSizes.s12),
          ),
        ),
      ),
      textTheme: TextTheme(
        displayLarge: getSemiBoldStyle(
          color: ColorName.darkGrey,
          fontSize: FontSizes.s16,
        ),
        displayMedium: getRegularStyle(
          color: ColorName.white,
          fontSize: FontSizes.s16,
        ),
        displaySmall: getBoldStyle(
          color: ColorName.primary,
          fontSize: FontSizes.s16,
        ),
        headlineMedium: getRegularStyle(
          color: ColorName.primary,
          fontSize: FontSizes.s14,
        ),
        titleMedium: getMediumStyle(
          color: ColorName.lightGrey,
          fontSize: FontSizes.s14,
        ),
        titleSmall: getMediumStyle(
          color: ColorName.primary,
          fontSize: FontSizes.s14,
        ),
        bodyMedium: getMediumStyle(color: ColorName.lightGrey),
        bodySmall: getRegularStyle(color: ColorName.grey1),
        bodyLarge: getRegularStyle(color: ColorName.grey),
      ),
      inputDecorationTheme: InputDecorationTheme(
        contentPadding: const EdgeInsets.all(AppPaddings.p8),
        hintStyle: getRegularStyle(color: ColorName.grey1),
        labelStyle: getMediumStyle(color: ColorName.darkGrey),
        errorStyle: getRegularStyle(color: ColorName.error),
        enabledBorder: const OutlineInputBorder(
          borderSide: BorderSide(color: ColorName.grey, width: AppSizes.s1_5),
          borderRadius: BorderRadius.all(Radius.circular(AppSizes.s8)),
        ),
        focusedBorder: const OutlineInputBorder(
          borderSide:
              BorderSide(color: ColorName.primary, width: AppSizes.s1_5),
          borderRadius: BorderRadius.all(Radius.circular(AppSizes.s8)),
        ),
        errorBorder: const OutlineInputBorder(
          borderSide: BorderSide(color: ColorName.error, width: AppSizes.s1_5),
          borderRadius: BorderRadius.all(Radius.circular(AppSizes.s8)),
        ),
        focusedErrorBorder: const OutlineInputBorder(
          borderSide:
              BorderSide(color: ColorName.primary, width: AppSizes.s1_5),
          borderRadius: BorderRadius.all(Radius.circular(AppSizes.s8)),
        ),
      ),
      colorScheme: ColorScheme.fromSwatch().copyWith(secondary: ColorName.grey),
    );
  }

  static ThemeData themeDark() {
    return ThemeData(
      useMaterial3: true,
      primaryColor: ColorName.darkPrimary,
      disabledColor: ColorName.grey1,
      splashColor: ColorName.primaryOpacity70,
      cardTheme: const CardTheme(
        color: ColorName.white,
        shadowColor: ColorName.grey,
        elevation: AppSizes.s4,
      ),
      appBarTheme: AppBarTheme(
        centerTitle: true,
        color: ColorName.darkPrimary,
        elevation: AppSizes.s4,
        shadowColor: ColorName.primaryOpacity70,
        titleTextStyle: getRegularStyle(
          color: const Color.fromARGB(255, 83, 73, 73),
          fontSize: FontSizes.s16,
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
            borderRadius: BorderRadius.circular(AppSizes.s12),
          ),
        ),
      ),
      textTheme: TextTheme(
        displayLarge: getSemiBoldStyle(
          color: ColorName.darkGrey,
          fontSize: FontSizes.s16,
        ),
        displayMedium: getRegularStyle(
          color: ColorName.white,
          fontSize: FontSizes.s16,
        ),
        displaySmall: getBoldStyle(
          color: ColorName.darkPrimary,
          fontSize: FontSizes.s16,
        ),
        headlineMedium: getRegularStyle(
          color: ColorName.darkPrimary,
          fontSize: FontSizes.s14,
        ),
        titleMedium: getMediumStyle(
          color: ColorName.lightGrey,
          fontSize: FontSizes.s14,
        ),
        titleSmall: getMediumStyle(
          color: ColorName.darkPrimary,
          fontSize: FontSizes.s14,
        ),
        bodyMedium: getMediumStyle(color: ColorName.lightGrey),
        bodySmall: getRegularStyle(color: ColorName.grey1),
        bodyLarge: getRegularStyle(color: ColorName.grey),
      ),
      inputDecorationTheme: InputDecorationTheme(
        contentPadding: const EdgeInsets.all(AppPaddings.p8),
        hintStyle: getRegularStyle(color: ColorName.grey1),
        labelStyle: getMediumStyle(color: ColorName.darkGrey),
        errorStyle: getRegularStyle(color: ColorName.error),
        enabledBorder: const OutlineInputBorder(
          borderSide: BorderSide(color: ColorName.grey, width: AppSizes.s1_5),
          borderRadius: BorderRadius.all(Radius.circular(AppSizes.s8)),
        ),
        focusedBorder: const OutlineInputBorder(
          borderSide:
              BorderSide(color: ColorName.darkPrimary, width: AppSizes.s1_5),
          borderRadius: BorderRadius.all(Radius.circular(AppSizes.s8)),
        ),
        errorBorder: const OutlineInputBorder(
          borderSide: BorderSide(color: ColorName.error, width: AppSizes.s1_5),
          borderRadius: BorderRadius.all(Radius.circular(AppSizes.s8)),
        ),
        focusedErrorBorder: const OutlineInputBorder(
          borderSide:
              BorderSide(color: ColorName.darkPrimary, width: AppSizes.s1_5),
          borderRadius: BorderRadius.all(Radius.circular(AppSizes.s8)),
        ),
      ),
      colorScheme: ColorScheme.fromSwatch().copyWith(secondary: ColorName.grey),
    );
  }
}
