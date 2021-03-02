import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMSymbol extends WTVMBaseType<Symbol> with BaseTypeUtils {
  static WTVMSymbol _instance;
  factory WTVMSymbol() => _instance ??= WTVMSymbol._internal();

  WTVMSymbol._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/symbol.dart';
    defineName = 'Symbol';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "unaryMinus": _get_unaryMinus,
      "empty": _get_empty,
    };

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  _get_unaryMinus() {
    return Symbol.unaryMinus;
  }

  _get_empty() {
    return Symbol.empty;
  }

  Symbol defaultConstructor(
    String name,
  ) {
    return Symbol(
      name,
    );
  }
}
