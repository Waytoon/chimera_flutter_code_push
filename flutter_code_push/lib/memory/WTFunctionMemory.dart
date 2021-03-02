import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/declaration/WTSimpleFormalParameter.dart';

class WTFunctionMemory
{
  static Environment debugEnv;

  Environment outerEnv;
  List<WTBaseDeclaration> parameters;
  WTBaseDeclaration body;

  WTFunctionMemory(this.parameters, this.body, this.outerEnv);

  Function _getFunctionMemoryObject() {
    var length = parameters?.length ?? 0;
    var memory = ClassFunctionMemoryPointer(outerEnv, parameters, body,);
    switch(length) {
      case 0:
        return memory.call0;
      case 1:
        return memory.call1;
      case 2:
        return memory.call2;
      case 3:
        return memory.call3;
      case 4:
        return memory.call4;
    }
    throw '不支持的参数';
  }

  static Function getFunctionMemoryObject(List<WTBaseDeclaration> parameters, WTBaseDeclaration body, Environment outerEnv) {
    if(debugEnv == null) {
      debugEnv = outerEnv;
    }
    WTFunctionMemory memory = WTFunctionMemory(parameters, body, outerEnv);
    return memory._getFunctionMemoryObject();
  }
}

class ClassFunctionMemoryPointer {
  Environment outerEnv;
  List<WTBaseDeclaration> parameters;
  WTBaseDeclaration body;

  Environment tempEnv;

  ClassFunctionMemoryPointer(this.tempEnv, this.parameters, this.body,) {
  }

  /// 必须在执行的时候，才能初始化OuterEnv.
  /// 因为顶级变量赋值时，实例化出的函数内存指针拷贝的Env，会没有引入外部的环境。 2020年11月27日02:10:19
  void _initOuterEnv() {
    if(outerEnv != null) return;

    outerEnv = tempEnv;
    return;

    /// 拷贝需要考虑情形
    outerEnv = Environment.newInstance();
    outerEnv.store = {...tempEnv.store};
    outerEnv.outer = tempEnv.outer;
  }

  dynamic call0() {
    var o = execute(null);
    return o;
  }

  dynamic call1(dynamic value) {
    var positionalArguments = [value];
    return execute(positionalArguments);
  }

  dynamic call2(dynamic value, dynamic value2) {
    var positionalArguments = [value, value2];
    return execute(positionalArguments);
  }

  dynamic call3(dynamic value, dynamic value2, dynamic value3) {
    var positionalArguments = [value, value2, value3];
    return execute(positionalArguments);
  }

  dynamic call4(dynamic value, dynamic value2, dynamic value3, dynamic value4) {
    var positionalArguments = [value, value2, value3, value4];
    return execute(positionalArguments);
  }

  dynamic execute(List positionalArguments) {
    _initOuterEnv();

    Environment selfEnv = Environment.newInstance();
    int size = parameters?.length ?? 0;
    for (var i = 0; i < size; ++i) {
      WTSimpleFormalParameter o = parameters[i];
      selfEnv.set(o.attrName, positionalArguments[i]);
    }
    selfEnv.outer = outerEnv;
    return body.execute(selfEnv);
  }
}