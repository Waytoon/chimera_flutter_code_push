import 'package:flutter/material.dart';
import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMTheme extends WTVMBaseType<Theme> with BaseTypeUtils {
  static WTVMTheme _instance;
  factory WTVMTheme() => _instance ??= WTVMTheme._internal();

  WTVMTheme._internal() {
    definePath = 'packages/flutter/lib/src/material/theme.dart';
    defineName = 'Theme';

    attributesMap = {
      "of": _of,
      "build": _memberMethod_build,
      "debugFillProperties": _memberMethod_debugFillProperties,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  Theme defaultConstructor({
    key,
    data,
    bool isMaterialAppTheme = false,
    child,
  }) {
    return Theme(
      key: key,
      data: data,
      isMaterialAppTheme: isMaterialAppTheme,
      child: child,
    );
  }

  _of(
    context, {
    bool shadowThemeOnly = false,
  }) {
    return Theme.of(
      context,
      shadowThemeOnly: shadowThemeOnly,
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
