import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMUnimplementedError extends WTVMBaseType<UnimplementedError>
    with BaseTypeUtils {
  static WTVMUnimplementedError _instance;
  factory WTVMUnimplementedError() =>
      _instance ??= WTVMUnimplementedError._internal();

  WTVMUnimplementedError._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/errors.dart';
    defineName = 'UnimplementedError';

    attributesMap = {
      "toString": _memberMethod_toString,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  UnimplementedError defaultConstructor([
    String message,
  ]) {
    return UnimplementedError(
      message,
    );
  }

  _memberMethod_toString(
    _wt_value_,
  ) {
    return _wt_value_.toString();
  }
}
