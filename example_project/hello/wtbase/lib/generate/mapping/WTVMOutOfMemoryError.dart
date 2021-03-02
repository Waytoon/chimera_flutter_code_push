import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMOutOfMemoryError extends WTVMBaseType<OutOfMemoryError>
    with BaseTypeUtils {
  static WTVMOutOfMemoryError _instance;
  factory WTVMOutOfMemoryError() =>
      _instance ??= WTVMOutOfMemoryError._internal();

  WTVMOutOfMemoryError._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/errors.dart';
    defineName = 'OutOfMemoryError';

    attributesMap = {
      "toString": _memberMethod_toString,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  OutOfMemoryError defaultConstructor() {
    return OutOfMemoryError();
  }

  _memberMethod_toString(
    _wt_value_,
  ) {
    return _wt_value_.toString();
  }
}
