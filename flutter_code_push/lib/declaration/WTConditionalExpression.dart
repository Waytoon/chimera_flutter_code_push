import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 访问条件表达式 ? : 三元表达式
class WTConditionalExpression extends WTBaseDeclaration {
  WTBaseDeclaration condition;
  WTBaseDeclaration then;
  WTBaseDeclaration elseExpression;

  @override
  dynamic execute(Environment env) {
    return condition.execute(env)
        ? then.execute(env)
        : elseExpression.execute(env);
  }

  @override
  void read(ByteArray byteArray) {
    condition = serializedInstance(byteArray);
    then = serializedInstance(byteArray);
    elseExpression = serializedInstance(byteArray);
  }
}
