import 'package:flutter_code_push/memory/WTFunctionMemory.dart';
import 'package:flutter_code_push/pointer/WTFunctionPointer.dart';

class BaseTypeUtils {
  double toDouble(num value) {
    return value?.toDouble();
  }

  Function toFunction(dynamic value) {
    if(value is Function)
      return value;

    if(value is WTFunctionPointer) {
      WTFunctionPointer p = value;
      return WTFunctionMemory.getFunctionMemoryObject(p.parameters, p.body, p.outEnv);
    }

    return null;
  }

  Future<T> toFuture<T>(dynamic value) {
    if(value == null)
      return value;
    
    if(value is Future<T>)
      return value;

    if(value is! Future) {
      Future<T> outFuture = Future.value(value);
      return outFuture;
    }

    if(value is! Future<T>) {
      Future valueFuture = value;
      Future<T> outFuture = valueFuture.then((value) => value as T);
      return outFuture;
    }

    return value;
  }
}