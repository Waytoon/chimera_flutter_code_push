import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMError extends WTVMBaseType<Error> with BaseTypeUtils {
  static WTVMError _instance;
  factory WTVMError() => _instance ??= WTVMError._internal();

  WTVMError._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/errors.dart';
    defineName = 'Error';

    attributesMap = {
      "safeToString": _safeToString,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  Error defaultConstructor() {
    return Error();
  }

  _safeToString(
    Object object,
  ) {
    return Error.safeToString(
      object,
    );
  }
}
