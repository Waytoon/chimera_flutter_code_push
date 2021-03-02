import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMConcurrentModificationError
    extends WTVMBaseType<ConcurrentModificationError> with BaseTypeUtils {
  static WTVMConcurrentModificationError _instance;
  factory WTVMConcurrentModificationError() =>
      _instance ??= WTVMConcurrentModificationError._internal();

  WTVMConcurrentModificationError._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/errors.dart';
    defineName = 'ConcurrentModificationError';

    attributesMap = {
      "toString": _memberMethod_toString,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  ConcurrentModificationError defaultConstructor([
    Object modifiedObject,
  ]) {
    return ConcurrentModificationError(
      modifiedObject,
    );
  }

  _memberMethod_toString(
    _wt_value_,
  ) {
    return _wt_value_.toString();
  }
}
