import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMCyclicInitializationError
    extends WTVMBaseType<CyclicInitializationError> with BaseTypeUtils {
  static WTVMCyclicInitializationError _instance;
  factory WTVMCyclicInitializationError() =>
      _instance ??= WTVMCyclicInitializationError._internal();

  WTVMCyclicInitializationError._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/errors.dart';
    defineName = 'CyclicInitializationError';

    attributesMap = {
      "toString": _memberMethod_toString,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  CyclicInitializationError defaultConstructor([
    String variableName,
  ]) {
    return CyclicInitializationError(
      variableName,
    );
  }

  _memberMethod_toString(
    _wt_value_,
  ) {
    return _wt_value_.toString();
  }
}
