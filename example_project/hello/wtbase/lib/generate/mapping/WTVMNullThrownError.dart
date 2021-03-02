import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMNullThrownError extends WTVMBaseType<NullThrownError>
    with BaseTypeUtils {
  static WTVMNullThrownError _instance;
  factory WTVMNullThrownError() =>
      _instance ??= WTVMNullThrownError._internal();

  WTVMNullThrownError._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/errors.dart';
    defineName = 'NullThrownError';

    attributesMap = {
      "toString": _memberMethod_toString,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  NullThrownError defaultConstructor() {
    return NullThrownError();
  }

  _memberMethod_toString(
    _wt_value_,
  ) {
    return _wt_value_.toString();
  }
}
