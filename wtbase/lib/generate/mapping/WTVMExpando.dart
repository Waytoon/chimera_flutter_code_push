import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMExpando extends WTVMBaseType<Expando> with BaseTypeUtils {
  static WTVMExpando _instance;
  factory WTVMExpando() => _instance ??= WTVMExpando._internal();

  WTVMExpando._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/expando.dart';
    defineName = 'Expando';

    attributesMap = {
      "toString": _memberMethod_toString,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  Expando defaultConstructor<T extends Object>([
    String name,
  ]) {
    return Expando<T>(
      name,
    );
  }

  _memberMethod_toString(
    _wt_value_,
  ) {
    return _wt_value_.toString();
  }
}
