import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMAssertionError extends WTVMBaseType<AssertionError>
    with BaseTypeUtils {
  static WTVMAssertionError _instance;
  factory WTVMAssertionError() => _instance ??= WTVMAssertionError._internal();

  WTVMAssertionError._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/errors.dart';
    defineName = 'AssertionError';

    attributesMap = {
      "toString": _memberMethod_toString,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  AssertionError defaultConstructor([
    Object message,
  ]) {
    return AssertionError(
      message,
    );
  }

  _memberMethod_toString(
    _wt_value_,
  ) {
    return _wt_value_.toString();
  }
}
