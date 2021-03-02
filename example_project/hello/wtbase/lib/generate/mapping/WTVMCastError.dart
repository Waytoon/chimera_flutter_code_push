import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMCastError extends WTVMBaseType<CastError> with BaseTypeUtils {
  static WTVMCastError _instance;
  factory WTVMCastError() => _instance ??= WTVMCastError._internal();

  WTVMCastError._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/errors.dart';
    defineName = 'CastError';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  CastError defaultConstructor() {
    return CastError();
  }
}
