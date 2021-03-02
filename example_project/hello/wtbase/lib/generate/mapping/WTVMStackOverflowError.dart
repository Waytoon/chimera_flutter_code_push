import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMStackOverflowError extends WTVMBaseType<StackOverflowError>
    with BaseTypeUtils {
  static WTVMStackOverflowError _instance;
  factory WTVMStackOverflowError() =>
      _instance ??= WTVMStackOverflowError._internal();

  WTVMStackOverflowError._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/errors.dart';
    defineName = 'StackOverflowError';

    attributesMap = {
      "toString": _memberMethod_toString,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  StackOverflowError defaultConstructor() {
    return StackOverflowError();
  }

  _memberMethod_toString(
    _wt_value_,
  ) {
    return _wt_value_.toString();
  }
}
