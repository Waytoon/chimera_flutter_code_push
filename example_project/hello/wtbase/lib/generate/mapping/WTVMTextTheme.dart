import 'package:flutter/src/cupertino/route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMTextTheme extends WTVMBaseType<TextTheme> with BaseTypeUtils {
  static WTVMTextTheme _instance;
  factory WTVMTextTheme() => _instance ??= WTVMTextTheme._internal();

  WTVMTextTheme._internal() {
    definePath = 'packages/flutter/lib/src/material/text_theme.dart';
    defineName = 'TextTheme';

    attributesMap = {
      "copyWith": _memberMethod_copyWith,
      "merge": _memberMethod_merge,
      "apply": _memberMethod_apply,
      "lerp": _lerp,
      "debugFillProperties": _memberMethod_debugFillProperties,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  TextTheme defaultConstructor({
    headline1,
    headline2,
    headline3,
    headline4,
    headline5,
    headline6,
    subtitle1,
    subtitle2,
    bodyText1,
    bodyText2,
    caption,
    button,
    overline,
    display4,
    display3,
    display2,
    display1,
    headline,
    title,
    subhead,
    subtitle,
    body2,
    body1,
  }) {
    return TextTheme(
      headline1: headline1,
      headline2: headline2,
      headline3: headline3,
      headline4: headline4,
      headline5: headline5,
      headline6: headline6,
      subtitle1: subtitle1,
      subtitle2: subtitle2,
      bodyText1: bodyText1,
      bodyText2: bodyText2,
      caption: caption,
      button: button,
      overline: overline,
      display4: display4,
      display3: display3,
      display2: display2,
      display1: display1,
      headline: headline,
      title: title,
      subhead: subhead,
      subtitle: subtitle,
      body2: body2,
      body1: body1,
    );
  }

  _memberMethod_copyWith(
    _wt_value_, {
    headline1,
    headline2,
    headline3,
    headline4,
    headline5,
    headline6,
    subtitle1,
    subtitle2,
    bodyText1,
    bodyText2,
    caption,
    button,
    overline,
    display4,
    display3,
    display2,
    display1,
    headline,
    title,
    subhead,
    subtitle,
    body2,
    body1,
  }) {
    return _wt_value_.copyWith(
      headline1: headline1,
      headline2: headline2,
      headline3: headline3,
      headline4: headline4,
      headline5: headline5,
      headline6: headline6,
      subtitle1: subtitle1,
      subtitle2: subtitle2,
      bodyText1: bodyText1,
      bodyText2: bodyText2,
      caption: caption,
      button: button,
      overline: overline,
      display4: display4,
      display3: display3,
      display2: display2,
      display1: display1,
      headline: headline,
      title: title,
      subhead: subhead,
      subtitle: subtitle,
      body2: body2,
      body1: body1,
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

  _memberMethod_apply(
    _wt_value_, {
    String fontFamily,
    num fontSizeFactor = 1.0,
    num fontSizeDelta = 0.0,
    displayColor,
    bodyColor,
    decoration,
    decorationColor,
    decorationStyle,
  }) {
    return _wt_value_.apply(
      fontFamily: fontFamily,
      fontSizeFactor: fontSizeFactor?.toDouble(),
      fontSizeDelta: fontSizeDelta?.toDouble(),
      displayColor: displayColor,
      bodyColor: bodyColor,
      decoration: decoration,
      decorationColor: decorationColor,
      decorationStyle: decorationStyle,
    );
  }

  _lerp(
    a,
    b,
    num t,
  ) {
    return TextTheme.lerp(
      a,
      b,
      t?.toDouble(),
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
