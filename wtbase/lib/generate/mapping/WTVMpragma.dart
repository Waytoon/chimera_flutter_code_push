import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMpragma extends WTVMBaseType<pragma> with BaseTypeUtils {
  static WTVMpragma _instance;
  factory WTVMpragma() => _instance ??= WTVMpragma._internal();

  WTVMpragma._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/annotations.dart';
    defineName = 'pragma';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  pragma defaultConstructor(
    String name, [
    Object options,
  ]) {
    if (options == null) {
      return pragma(
        name,
      );
    } else {
      return pragma(
        name,
        options,
      );
    }
  }
}
