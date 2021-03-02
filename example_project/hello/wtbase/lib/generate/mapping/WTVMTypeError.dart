import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMTypeError extends WTVMBaseType<TypeError> with BaseTypeUtils {
  static WTVMTypeError _instance;
  factory WTVMTypeError() => _instance ??= WTVMTypeError._internal();

  WTVMTypeError._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/errors.dart';
    defineName = 'TypeError';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  TypeError defaultConstructor() {
    return TypeError();
  }
}
