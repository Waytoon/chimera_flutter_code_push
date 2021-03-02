import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMIndexError extends WTVMBaseType<IndexError> with BaseTypeUtils {
  static WTVMIndexError _instance;
  factory WTVMIndexError() => _instance ??= WTVMIndexError._internal();

  WTVMIndexError._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/errors.dart';
    defineName = 'IndexError';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  IndexError defaultConstructor(
    int invalidValue,
    dynamic indexable, [
    String name,
    String message,
    int length,
  ]) {
    return IndexError(
      invalidValue,
      indexable,
      name,
      message,
      length,
    );
  }
}
