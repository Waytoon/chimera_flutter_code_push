import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMRunes extends WTVMBaseType<Runes> with BaseTypeUtils {
  static WTVMRunes _instance;
  factory WTVMRunes() => _instance ??= WTVMRunes._internal();

  WTVMRunes._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/string.dart';
    defineName = 'Runes';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  Runes defaultConstructor(
    String string,
  ) {
    return Runes(
      string,
    );
  }
}
