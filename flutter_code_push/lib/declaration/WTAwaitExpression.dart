import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/constant/WTVMConstant.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/declaration/WTMethodInvocation.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// await expression
class WTAwaitExpression extends WTBaseDeclaration {
  WTBaseDeclaration expression;

  @override
  dynamic execute(Environment env) async {
    env.set(WTVMConstant.awaitKeyword, true, isDirect: true);

    var selfEnv = Environment.newInstance();
    selfEnv.outer = env;
    var value = await expression.execute(selfEnv);

    env.del(WTVMConstant.awaitKeyword);
    // if(value is Future) {
    //   Future future = value;
    //   future.then((return_value) {
    //     env.del(WTVMConstant.awaitKeyword);
    //   });
    // }
    return value;
  }

  @override
  void read(ByteArray byteArray) {
    expression = serializedInstance(byteArray);
  }
}
