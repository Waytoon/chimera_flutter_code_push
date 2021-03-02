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
}