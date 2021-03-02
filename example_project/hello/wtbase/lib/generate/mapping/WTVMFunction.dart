import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMFunction extends WTVMBaseType<Function> with BaseTypeUtils {
  static WTVMFunction _instance;
  factory WTVMFunction() => _instance ??= WTVMFunction._internal();

  WTVMFunction._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/function.dart';
    defineName = 'Function';

    attributesMap = {
      "apply": _apply,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = null;
  }

  _apply(
    Function function,
    List positionalArguments, [
    Map namedArguments,
  ]) {
    return Function.apply(
      function,
      positionalArguments?.cast<dynamic>(),
      namedArguments?.cast<Symbol, dynamic>(),
    );
  }
}
