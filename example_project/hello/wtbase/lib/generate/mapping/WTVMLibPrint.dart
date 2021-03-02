import 'dart:core';
import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMLibPrint extends WTVMBaseType<dynamic> with BaseTypeUtils {
  static WTVMLibPrint _instance;
  factory WTVMLibPrint() => _instance ??= WTVMLibPrint._internal();

  WTVMLibPrint._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/print.dart';
    defineName = 'dynamic';

    attributesMap = {
      "print": _print,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = null;
  }

  _print(
    Object object,
  ) {
    return print(
      object,
    );
  }
}
