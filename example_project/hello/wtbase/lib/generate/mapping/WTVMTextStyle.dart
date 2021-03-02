import 'dart:ui' as ui show Shadow, FontFeature;
import 'package:flutter/src/scheduler/binding.dart';
import 'package:flutter/material.dart';
import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMTextStyle extends WTVMBaseType<TextStyle> with BaseTypeUtils {
  static WTVMTextStyle _instance;
  factory WTVMTextStyle() => _instance ??= WTVMTextStyle._internal();

  WTVMTextStyle._internal() {
    definePath = 'packages/flutter/lib/src/painting/text_style.dart';
    defineName = 'TextStyle';

    attributesMap = {
      "copyWith": _memberMethod_copyWith,
      "apply": _memberMethod_apply,
      "merge": _memberMethod_merge,
      "lerp": _lerp,
      "getTextStyle": _memberMethod_getTextStyle,
      "getParagraphStyle": _memberMethod_getParagraphStyle,
      "compareTo": _memberMethod_compareTo,
      "toStringShort": _memberMethod_toStringShort,
      "debugFillProperties": _memberMethod_debugFillProperties,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  TextStyle defaultConstructor({
    bool inherit = true,
    color,
    backgroundColor,
    num fontSize,
    fontWeight,
    fontStyle,
    num letterSpacing,
    num wordSpacing,
    textBaseline,
    num height,
    locale,
    foreground,
    background,
    List shadows,
    List fontFeatures,
    decoration,
    decorationColor,
    decorationStyle,
    num decorationThickness,
    String debugLabel,
    String fontFamily,
    List fontFamilyFallback,
    String package,
  }) {
    return TextStyle(
      inherit: inherit,
      color: color,
      backgroundColor: backgroundColor,
      fontSize: fontSize?.toDouble(),
      fontWeight: fontWeight,
      fontStyle: fontStyle,
      letterSpacing: letterSpacing?.toDouble(),
      wordSpacing: wordSpacing?.toDouble(),
      textBaseline: textBaseline,
      height: height?.toDouble(),
      locale: locale,
      foreground: foreground,
      background: background,
      shadows: shadows?.cast<ui.Shadow>(),
      fontFeatures: fontFeatures?.cast<ui.FontFeature>(),
      decoration: decoration,
      decorationColor: decorationColor,
      decorationStyle: decorationStyle,
      decorationThickness: decorationThickness?.toDouble(),
      debugLabel: debugLabel,
      fontFamily: fontFamily,
      fontFamilyFallback: fontFamilyFallback?.cast<String>(),
      package: package,
    );
  }

  _memberMethod_copyWith(
    _wt_value_, {
    bool inherit,
    color,
    backgroundColor,
    String fontFamily,
    List fontFamilyFallback,
    num fontSize,
    fontWeight,
    fontStyle,
    num letterSpacing,
    num wordSpacing,
    textBaseline,
    num height,
    locale,
    foreground,
    background,
    List shadows,
    List fontFeatures,
    decoration,
    decorationColor,
    decorationStyle,
    num decorationThickness,
    String debugLabel,
  }) {
    return _wt_value_.copyWith(
      inherit: inherit,
      color: color,
      backgroundColor: backgroundColor,
      fontFamily: fontFamily,
      fontFamilyFallback: fontFamilyFallback?.cast<String>(),
      fontSize: fontSize?.toDouble(),
      fontWeight: fontWeight,
      fontStyle: fontStyle,
      letterSpacing: letterSpacing?.toDouble(),
      wordSpacing: wordSpacing?.toDouble(),
      textBaseline: textBaseline,
      height: height?.toDouble(),
      locale: locale,
      foreground: foreground,
      background: background,
      shadows: shadows?.cast<ui.Shadow>(),
      fontFeatures: fontFeatures?.cast<ui.FontFeature>(),
      decoration: decoration,
      decorationColor: decorationColor,
      decorationStyle: decorationStyle,
      decorationThickness: decorationThickness?.toDouble(),
      debugLabel: debugLabel,
    );
  }

  _memberMethod_apply(
    _wt_value_, {
    color,
    backgroundColor,
    decoration,
    decorationColor,
    decorationStyle,
    num decorationThicknessFactor = 1.0,
    num decorationThicknessDelta = 0.0,
    String fontFamily,
    List fontFamilyFallback,
    num fontSizeFactor = 1.0,
    num fontSizeDelta = 0.0,
    int fontWeightDelta = 0,
    fontStyle,
    num letterSpacingFactor = 1.0,
    num letterSpacingDelta = 0.0,
    num wordSpacingFactor = 1.0,
    num wordSpacingDelta = 0.0,
    num heightFactor = 1.0,
    num heightDelta = 0.0,
    textBaseline,
    locale,
    List shadows,
    List fontFeatures,
  }) {
    return _wt_value_.apply(
      color: color,
      backgroundColor: backgroundColor,
      decoration: decoration,
      decorationColor: decorationColor,
      decorationStyle: decorationStyle,
      decorationThicknessFactor: decorationThicknessFactor?.toDouble(),
      decorationThicknessDelta: decorationThicknessDelta?.toDouble(),
      fontFamily: fontFamily,
      fontFamilyFallback: fontFamilyFallback?.cast<String>(),
      fontSizeFactor: fontSizeFactor?.toDouble(),
      fontSizeDelta: fontSizeDelta?.toDouble(),
      fontWeightDelta: fontWeightDelta,
      fontStyle: fontStyle,
      letterSpacingFactor: letterSpacingFactor?.toDouble(),
      letterSpacingDelta: letterSpacingDelta?.toDouble(),
      wordSpacingFactor: wordSpacingFactor?.toDouble(),
      wordSpacingDelta: wordSpacingDelta?.toDouble(),
      heightFactor: heightFactor?.toDouble(),
      heightDelta: heightDelta?.toDouble(),
      textBaseline: textBaseline,
      locale: locale,
      shadows: shadows?.cast<ui.Shadow>(),
      fontFeatures: fontFeatures?.cast<ui.FontFeature>(),
    );
  }

  _memberMethod_merge(
    _wt_value_,
    other,
  ) {
    return _wt_value_.merge(
      other,
    );
  }

  _lerp(
    a,
    b,
    num t,
  ) {
    return TextStyle.lerp(
      a,
      b,
      t?.toDouble(),
    );
  }

  _memberMethod_getTextStyle(
    _wt_value_, {
    num textScaleFactor = 1.0,
  }) {
    return _wt_value_.getTextStyle(
      textScaleFactor: textScaleFactor?.toDouble(),
    );
  }

  _memberMethod_getParagraphStyle(
    _wt_value_, {
    textAlign,
    textDirection,
    num textScaleFactor = 1.0,
    String ellipsis,
    int maxLines,
    textHeightBehavior,
    locale,
    String fontFamily,
    num fontSize,
    fontWeight,
    fontStyle,
    num height,
    strutStyle,
  }) {
    return _wt_value_.getParagraphStyle(
      textAlign: textAlign,
      textDirection: textDirection,
      textScaleFactor: textScaleFactor?.toDouble(),
      ellipsis: ellipsis,
      maxLines: maxLines,
      textHeightBehavior: textHeightBehavior,
      locale: locale,
      fontFamily: fontFamily,
      fontSize: fontSize?.toDouble(),
      fontWeight: fontWeight,
      fontStyle: fontStyle,
      height: height?.toDouble(),
      strutStyle: strutStyle,
    );
  }

  _memberMethod_compareTo(
    _wt_value_,
    other,
  ) {
    return _wt_value_.compareTo(
      other,
    );
  }

  _memberMethod_toStringShort(
    _wt_value_,
  ) {
    return _wt_value_.toStringShort();
  }

  _memberMethod_debugFillProperties(
    _wt_value_,
    properties, {
    String prefix = "",
  }) {
    return _wt_value_.debugFillProperties(
      properties,
      prefix: prefix,
    );
  }
}
