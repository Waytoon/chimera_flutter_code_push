import 'package:flutter_code_push_next/index.dart';

/// 访问条件表达式 ? : 三元表达式
class WTConditionalExpression extends WTBaseDeclaration {
  late WTBaseDeclaration condition;
  late WTBaseDeclaration then;
  late WTBaseDeclaration elseExpression;

  @override
  dynamic execute(Environment env) {
    return condition.execute(env)
        ? then.execute(env)
        : elseExpression.execute(env);
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    condition = serializedInstance(byteArray)!;
    then = serializedInstance(byteArray)!;
    elseExpression = serializedInstance(byteArray)!;
  }
}
