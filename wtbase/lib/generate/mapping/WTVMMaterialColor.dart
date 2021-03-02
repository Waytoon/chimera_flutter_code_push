import 'package:flutter/material.dart';
import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMMaterialColor extends WTVMBaseType<MaterialColor> with BaseTypeUtils {
  static WTVMMaterialColor _instance;
  factory WTVMMaterialColor() => _instance ??= WTVMMaterialColor._internal();

  WTVMMaterialColor._internal() {
    definePath = 'packages/flutter/lib/src/material/colors.dart';
    defineName = 'MaterialColor';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  MaterialColor defaultConstructor(
    int primary,
    Map swatch,
  ) {
    return MaterialColor(
      primary,
      swatch?.cast<int, Color>(),
    );
  }
}
