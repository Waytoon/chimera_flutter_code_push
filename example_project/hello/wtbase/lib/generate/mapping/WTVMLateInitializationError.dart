import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMLateInitializationError extends WTVMBaseType<LateInitializationError>
    with BaseTypeUtils {
  static WTVMLateInitializationError _instance;
  factory WTVMLateInitializationError() =>
      _instance ??= WTVMLateInitializationError._internal();

  WTVMLateInitializationError._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/errors.dart';
    defineName = 'LateInitializationError';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = null;
  }
}
