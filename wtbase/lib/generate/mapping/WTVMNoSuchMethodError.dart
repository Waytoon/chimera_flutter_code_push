import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMNoSuchMethodError extends WTVMBaseType<NoSuchMethodError>
    with BaseTypeUtils {
  static WTVMNoSuchMethodError _instance;
  factory WTVMNoSuchMethodError() =>
      _instance ??= WTVMNoSuchMethodError._internal();

  WTVMNoSuchMethodError._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/errors.dart';
    defineName = 'NoSuchMethodError';

    attributesMap = {
      "withInvocation": withInvocation,
      "toString": _memberMethod_toString,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  NoSuchMethodError withInvocation(
    Object receiver,
    Invocation invocation,
  ) {
    return NoSuchMethodError.withInvocation(
      receiver,
      invocation,
    );
  }

  NoSuchMethodError defaultConstructor(
    Object receiver,
    Symbol memberName,
    List positionalArguments,
    Map namedArguments,
  ) {
    return NoSuchMethodError(
      receiver,
      memberName,
      positionalArguments,
      namedArguments?.cast<Symbol, dynamic>(),
    );
  }

  _memberMethod_toString(
    _wt_value_,
  ) {
    return _wt_value_.toString();
  }
}
