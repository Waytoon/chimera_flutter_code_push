import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMType extends WTVMBaseType<Type> with BaseTypeUtils {
  static WTVMType _instance;
  factory WTVMType() => _instance ??= WTVMType._internal();

  WTVMType._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/type.dart';
    defineName = 'Type';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = null;
  }
}
