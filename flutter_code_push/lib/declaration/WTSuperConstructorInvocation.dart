import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/constant/WTVMConstant.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/declaration/WTClassDeclaration.dart';
import 'package:flutter_code_push/memory/WTClassMemory.dart';
import 'package:flutter_code_push/pointer/WTClassPointer.dart';

import 'WTMethodInvocation.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// super构造函数调用
class WTSuperConstructorInvocation extends WTBaseDeclaration {
  List<WTBaseDeclaration> parameters;

  @override
  dynamic execute(Environment env) {
    return executeSuper(env, parameters);
  }

  static dynamic executeSuper(Environment env, List<WTBaseDeclaration> parameters) {
    Environment selfEnv = Environment.newInstance();
    selfEnv.outer = env.outer;
    List positionalArguments = [];
    Map<Symbol, dynamic> namedArguments = Map<Symbol, dynamic>();
    WTMethodInvocation.initListParameters(
        parameters, selfEnv, positionalArguments, namedArguments);

    WTClassPointer pointer = env.get(WTVMConstant.thisKeyword);
    WTClassMemory superClassMemory = pointer.superClassMemory;
    var superPointer = pointer.superPointer = superClassMemory != null
        ? WTMethodInvocation.executeMethod(
        selfEnv,
        superClassMemory,
        positionalArguments,
        namedArguments,
        null, true)
        : null;
    return superPointer;
  }

  @override
  void read(ByteArray byteArray) {
    parameters = readList(byteArray);
  }
}
