import 'package:flutter/material.dart';
import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMIcon extends WTVMBaseType<Icon> with BaseTypeUtils {
  static WTVMIcon _instance;
  factory WTVMIcon() => _instance ??= WTVMIcon._internal();

  WTVMIcon._internal() {
    definePath = 'packages/flutter/lib/src/widgets/icon.dart';
    defineName = 'Icon';

    attributesMap = {
      "build": _memberMethod_build,
      "debugFillProperties": _memberMethod_debugFillProperties,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  Icon defaultConstructor(
    icon, {
    key,
    num size,
    color,
    String semanticLabel,
    textDirection,
  }) {
    return Icon(
      icon,
      key: key,
      size: size?.toDouble(),
      color: color,
      semanticLabel: semanticLabel,
      textDirection: textDirection,
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
