import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMInvocation extends WTVMBaseType<Invocation> with BaseTypeUtils {
  static WTVMInvocation _instance;
  factory WTVMInvocation() => _instance ??= WTVMInvocation._internal();

  WTVMInvocation._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/invocation.dart';
    defineName = 'Invocation';

    attributesMap = {
      "method": method,
      "genericMethod": genericMethod,
      "getter": getter,
      "setter": setter,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = null;
  }

  Invocation method(
    Symbol memberName,
    Iterable positionalArguments, [
    Map namedArguments,
  ]) {
    if (namedArguments == null) {
      return Invocation.method(
        memberName,
        positionalArguments,
      );
    } else {
      return Invocation.method(
        memberName,
        positionalArguments,
        namedArguments,
      );
    }
  }

  Invocation genericMethod(
    Symbol memberName,
    Iterable typeArguments,
    Iterable positionalArguments, [
    Map namedArguments,
  ]) {
    if (namedArguments == null) {
      return Invocation.genericMethod(
        memberName,
        typeArguments,
        positionalArguments,
      );
    } else {
      return Invocation.genericMethod(
        memberName,
        typeArguments,
        positionalArguments,
        namedArguments,
      );
    }
  }

  Invocation getter(
    Symbol name,
  ) {
    return Invocation.getter(
      name,
    );
  }

  Invocation setter(
    Symbol memberName,
    Object argument,
  ) {
    return Invocation.setter(
      memberName,
      argument,
    );
  }
}
