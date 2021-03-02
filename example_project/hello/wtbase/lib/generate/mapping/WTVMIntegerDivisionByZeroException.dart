import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMIntegerDivisionByZeroException
    extends WTVMBaseType<IntegerDivisionByZeroException> with BaseTypeUtils {
  static WTVMIntegerDivisionByZeroException _instance;
  factory WTVMIntegerDivisionByZeroException() =>
      _instance ??= WTVMIntegerDivisionByZeroException._internal();

  WTVMIntegerDivisionByZeroException._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/exceptions.dart';
    defineName = 'IntegerDivisionByZeroException';

    attributesMap = {
      "toString": _memberMethod_toString,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  IntegerDivisionByZeroException defaultConstructor() {
    return IntegerDivisionByZeroException();
  }

  _memberMethod_toString(
    _wt_value_,
  ) {
    return _wt_value_.toString();
  }
}
