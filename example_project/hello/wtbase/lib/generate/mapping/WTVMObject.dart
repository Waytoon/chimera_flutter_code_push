import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMObject extends WTVMBaseType<Object> with BaseTypeUtils {
  static WTVMObject _instance;
  factory WTVMObject() => _instance ??= WTVMObject._internal();

  WTVMObject._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/object.dart';
    defineName = 'Object';

    attributesMap = {
      "toString": _memberMethod_toString,
      "noSuchMethod": _memberMethod_noSuchMethod,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  Object defaultConstructor() {
    return Object();
  }

  _memberMethod_toString(
    _wt_value_,
  ) {
    return _wt_value_.toString();
  }

  _memberMethod_noSuchMethod(
    _wt_value_,
    Invocation invocation,
  ) {
    return _wt_value_.noSuchMethod(
      invocation,
    );
  }
}
