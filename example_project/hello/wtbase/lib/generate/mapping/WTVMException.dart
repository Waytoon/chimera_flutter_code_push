import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMException extends WTVMBaseType<Exception> with BaseTypeUtils {
  static WTVMException _instance;
  factory WTVMException() => _instance ??= WTVMException._internal();

  WTVMException._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/exceptions.dart';
    defineName = 'Exception';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  Exception defaultConstructor([
    message,
  ]) {
    if (message == null) {
      return Exception();
    } else {
      return Exception(
        message,
      );
    }
  }
}
