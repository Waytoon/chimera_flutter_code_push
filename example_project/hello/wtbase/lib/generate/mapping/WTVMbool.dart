import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMbool extends WTVMBaseType<bool> with BaseTypeUtils {
  static WTVMbool _instance;
  factory WTVMbool() => _instance ??= WTVMbool._internal();

  WTVMbool._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/bool.dart';
    defineName = 'bool';

    attributesMap = {
      "fromEnvironment": fromEnvironment,
      "hasEnvironment": hasEnvironment,
      "toString": _memberMethod_toString,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = null;
  }

  bool fromEnvironment(
    String name, {
    bool defaultValue = false,
  }) {
    return bool.fromEnvironment(
      name,
      defaultValue: defaultValue,
    );
  }

  bool hasEnvironment(
    String name,
  ) {
    return bool.hasEnvironment(
      name,
    );
  }

  _memberMethod_toString(
    _wt_value_,
  ) {
    return _wt_value_.toString();
  }
}
