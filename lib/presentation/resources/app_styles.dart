import 'package:flutter/material.dart';

import 'app_font.dart';

TextStyle _getTextStyle(
    double fontSize, String fontFamily, FontWeight fontWeight, Color color) {
  return TextStyle(
      fontSize: fontSize,
      fontFamily: fontFamily,
      color: color,
      fontWeight: fontWeight);
}

TextStyle getRegularStyle(
    {double fontSize = FontSizes.s12, required Color color}) {
  return _getTextStyle(
      fontSize, FontConstants.fontFamily, FontWeights.regular, color);
}

TextStyle getLightStyle(
    {double fontSize = FontSizes.s12, required Color color}) {
  return _getTextStyle(
      fontSize, FontConstants.fontFamily, FontWeights.light, color);
}

TextStyle getBoldStyle(
    {double fontSize = FontSizes.s12, required Color color}) {
  return _getTextStyle(
      fontSize, FontConstants.fontFamily, FontWeights.bold, color);
}

TextStyle getSemiBoldStyle(
    {double fontSize = FontSizes.s12, required Color color}) {
  return _getTextStyle(
      fontSize, FontConstants.fontFamily, FontWeights.semiBold, color);
}

TextStyle getMediumStyle(
    {double fontSize = FontSizes.s12, required Color color}) {
  return _getTextStyle(
      fontSize, FontConstants.fontFamily, FontWeights.medium, color);
}
