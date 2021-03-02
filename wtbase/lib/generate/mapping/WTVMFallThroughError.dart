import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMFallThroughError extends WTVMBaseType<FallThroughError>
    with BaseTypeUtils {
  static WTVMFallThroughError _instance;
  factory WTVMFallThroughError() =>
      _instance ??= WTVMFallThroughError._internal();

  WTVMFallThroughError._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/errors.dart';
    defineName = 'FallThroughError';

    attributesMap = {
      "toString": _memberMethod_toString,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  FallThroughError defaultConstructor() {
    return FallThroughError();
  }

  _memberMethod_toString(
    _wt_value_,
  ) {
    return _wt_value_.toString();
  }
}
