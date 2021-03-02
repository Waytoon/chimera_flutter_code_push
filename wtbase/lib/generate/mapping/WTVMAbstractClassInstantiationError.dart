import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMAbstractClassInstantiationError
    extends WTVMBaseType<AbstractClassInstantiationError> with BaseTypeUtils {
  static WTVMAbstractClassInstantiationError _instance;
  factory WTVMAbstractClassInstantiationError() =>
      _instance ??= WTVMAbstractClassInstantiationError._internal();

  WTVMAbstractClassInstantiationError._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/errors.dart';
    defineName = 'AbstractClassInstantiationError';

    attributesMap = {
      "toString": _memberMethod_toString,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  AbstractClassInstantiationError defaultConstructor(
    String className,
  ) {
    return AbstractClassInstantiationError(
      className,
    );
  }

  _memberMethod_toString(
    _wt_value_,
  ) {
    return _wt_value_.toString();
  }
}
