import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMFormatException extends WTVMBaseType<FormatException>
    with BaseTypeUtils {
  static WTVMFormatException _instance;
  factory WTVMFormatException() =>
      _instance ??= WTVMFormatException._internal();

  WTVMFormatException._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/exceptions.dart';
    defineName = 'FormatException';

    attributesMap = {
      "toString": _memberMethod_toString,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  FormatException defaultConstructor([
    String message = "",
    dynamic source,
    int offset,
  ]) {
    return FormatException(
      message,
      source,
      offset,
    );
  }

  _memberMethod_toString(
    _wt_value_,
  ) {
    return _wt_value_.toString();
  }
}
