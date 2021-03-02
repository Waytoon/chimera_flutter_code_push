import 'package:flutter/material.dart';
import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMKey extends WTVMBaseType<Key> with BaseTypeUtils {
  static WTVMKey _instance;
  factory WTVMKey() => _instance ??= WTVMKey._internal();

  WTVMKey._internal() {
    definePath = 'packages/flutter/lib/src/foundation/key.dart';
    defineName = 'Key';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  Key defaultConstructor(
    String value,
  ) {
    return Key(
      value,
    );
  }
}
