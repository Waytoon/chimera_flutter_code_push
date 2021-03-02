import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMProvisional extends WTVMBaseType<Provisional> with BaseTypeUtils {
  static WTVMProvisional _instance;
  factory WTVMProvisional() => _instance ??= WTVMProvisional._internal();

  WTVMProvisional._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/annotations.dart';
    defineName = 'Provisional';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  Provisional defaultConstructor({
    String message,
  }) {
    return Provisional(
      message: message,
    );
  }
}
