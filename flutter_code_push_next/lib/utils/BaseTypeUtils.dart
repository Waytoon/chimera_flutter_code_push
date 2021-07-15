import 'package:flutter_code_push_next/index.dart';

class BaseTypeUtils {
  double? toDouble(num? value) {
    return value?.toDouble();
  }

  Function? toFunction(dynamic value) {
    if (value is Function) return value;

    if (value is WTFunctionPointer) {
      WTFunctionPointer p = value;
      return p.getFunctionValue();
    }

    return null;
  }

  Future<T> toFuture<T>(dynamic value) {
    return RunnerUtils.toFuture<T>(value);
  }
}
