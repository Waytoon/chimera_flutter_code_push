import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/constant/WTVMConstant.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// Return Statement
class WTReturnStatement extends WTBaseDeclaration {
  WTBaseDeclaration expression;

  @override
  dynamic execute(Environment env) {
    env.set(WTVMConstant.returnKeyword, true, isDirect: true);

    var selfEnv = Environment.newInstance();
    selfEnv.outer = env;
    return expression?.execute(selfEnv);
  }

  @override
  void read(ByteArray byteArray) {
    expression = serializedInstance(byteArray);
  }
}
