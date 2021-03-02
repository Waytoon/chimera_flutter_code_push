import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMDeprecated extends WTVMBaseType<Deprecated> with BaseTypeUtils {
  static WTVMDeprecated _instance;
  factory WTVMDeprecated() => _instance ??= WTVMDeprecated._internal();

  WTVMDeprecated._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/annotations.dart';
    defineName = 'Deprecated';

    attributesMap = {
      "toString": _memberMethod_toString,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  Deprecated defaultConstructor(
    String message,
  ) {
    return Deprecated(
      message,
    );
  }

  _memberMethod_toString(
    _wt_value_,
  ) {
    return _wt_value_.toString();
  }
}
