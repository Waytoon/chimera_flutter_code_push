import 'package:flutter/src/rendering/debug_overflow_indicator.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMText extends WTVMBaseType<Text> with BaseTypeUtils {
  static WTVMText _instance;
  factory WTVMText() => _instance ??= WTVMText._internal();

  WTVMText._internal() {
    definePath = 'packages/flutter/lib/src/widgets/text.dart';
    defineName = 'Text';

    attributesMap = {
      "rich": rich,
      "build": _memberMethod_build,
      "debugFillProperties": _memberMethod_debugFillProperties,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  Text defaultConstructor(
    String data, {
    key,
    style,
    strutStyle,
    textAlign,
    textDirection,
    locale,
    bool softWrap,
    overflow,
    num textScaleFactor,
    int maxLines,
    String semanticsLabel,
    textWidthBasis,
    textHeightBehavior,
  }) {
    return Text(
      data,
      key: key,
      style: style,
      strutStyle: strutStyle,
      textAlign: textAlign,
      textDirection: textDirection,
      locale: locale,
      softWrap: softWrap,
      overflow: overflow,
      textScaleFactor: textScaleFactor?.toDouble(),
      maxLines: maxLines,
      semanticsLabel: semanticsLabel,
      textWidthBasis: textWidthBasis,
      textHeightBehavior: textHeightBehavior,
    );
  }

  Text rich(
    textSpan, {
    key,
    style,
    strutStyle,
    textAlign,
    textDirection,
    locale,
    bool softWrap,
    overflow,
    num textScaleFactor,
    int maxLines,
    String semanticsLabel,
    textWidthBasis,
    textHeightBehavior,
  }) {
    return Text.rich(
      textSpan,
      key: key,
      style: style,
      strutStyle: strutStyle,
      textAlign: textAlign,
      textDirection: textDirection,
      locale: locale,
      softWrap: softWrap,
      overflow: overflow,
      textScaleFactor: textScaleFactor?.toDouble(),
      maxLines: maxLines,
      semanticsLabel: semanticsLabel,
      textWidthBasis: textWidthBasis,
      textHeightBehavior: textHeightBehavior,
    );
  }

  _memberMethod_build(
    _wt_value_,
    context,
  ) {
    return _wt_value_.build(
      context,
    );
  }

  _memberMethod_debugFillProperties(
    _wt_value_,
    properties,
  ) {
    return _wt_value_.debugFillProperties(
      properties,
    );
  }
}
