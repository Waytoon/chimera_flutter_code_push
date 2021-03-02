import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMUnsupportedError extends WTVMBaseType<UnsupportedError>
    with BaseTypeUtils {
  static WTVMUnsupportedError _instance;
  factory WTVMUnsupportedError() =>
      _instance ??= WTVMUnsupportedError._internal();

  WTVMUnsupportedError._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/errors.dart';
    defineName = 'UnsupportedError';

    attributesMap = {
      "toString": _memberMethod_toString,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  UnsupportedError defaultConstructor(
    String message,
  ) {
    return UnsupportedError(
      message,
    );
  }

  _memberMethod_toString(
    _wt_value_,
  ) {
    return _wt_value_.toString();
  }
}
