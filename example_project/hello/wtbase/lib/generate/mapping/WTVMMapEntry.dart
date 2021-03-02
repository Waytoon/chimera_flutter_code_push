import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMMapEntry extends WTVMBaseType<MapEntry> with BaseTypeUtils {
  static WTVMMapEntry _instance;
  factory WTVMMapEntry() => _instance ??= WTVMMapEntry._internal();

  WTVMMapEntry._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/map.dart';
    defineName = 'MapEntry';

    attributesMap = {
      "toString": _memberMethod_toString,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  MapEntry defaultConstructor<K, V>(
    dynamic key,
    dynamic value,
  ) {
    return MapEntry<K, V>(
      key,
      value,
    );
  }

  _memberMethod_toString(
    _wt_value_,
  ) {
    return _wt_value_.toString();
  }
}
