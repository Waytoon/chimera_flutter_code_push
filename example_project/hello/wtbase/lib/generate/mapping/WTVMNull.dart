import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMNull extends WTVMBaseType<Null> with BaseTypeUtils {
  static WTVMNull _instance;
  factory WTVMNull() => _instance ??= WTVMNull._internal();

  WTVMNull._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/null.dart';
    defineName = 'Null';

    attributesMap = {
      "toString": _memberMethod_toString,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = null;
  }

  _memberMethod_toString(
    _wt_value_,
  ) {
    return _wt_value_.toString();
  }
}
