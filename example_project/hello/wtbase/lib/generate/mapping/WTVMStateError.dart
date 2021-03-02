import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMStateError extends WTVMBaseType<StateError> with BaseTypeUtils {
  static WTVMStateError _instance;
  factory WTVMStateError() => _instance ??= WTVMStateError._internal();

  WTVMStateError._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/errors.dart';
    defineName = 'StateError';

    attributesMap = {
      "toString": _memberMethod_toString,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  StateError defaultConstructor(
    String message,
  ) {
    return StateError(
      message,
    );
  }

  _memberMethod_toString(
    _wt_value_,
  ) {
    return _wt_value_.toString();
  }
}
