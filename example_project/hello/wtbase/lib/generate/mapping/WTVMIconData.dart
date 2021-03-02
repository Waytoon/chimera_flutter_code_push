import 'package:flutter/material.dart';
import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMIconData extends WTVMBaseType<IconData> with BaseTypeUtils {
  static WTVMIconData _instance;
  factory WTVMIconData() => _instance ??= WTVMIconData._internal();

  WTVMIconData._internal() {
    definePath = 'packages/flutter/lib/src/widgets/icon_data.dart';
    defineName = 'IconData';

    attributesMap = {
      "toString": _memberMethod_toString,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  IconData defaultConstructor(
    int codePoint, {
    String fontFamily,
    String fontPackage,
    bool matchTextDirection = false,
  }) {
    return IconData(
      codePoint,
      fontFamily: fontFamily,
      fontPackage: fontPackage,
      matchTextDirection: matchTextDirection,
    );
  }

  _memberMethod_toString(
    _wt_value_,
  ) {
    return _wt_value_.toString();
  }
}
