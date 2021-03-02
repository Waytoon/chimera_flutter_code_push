import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 访问带括号的表达式
class WTParenthesizedExpression extends WTBaseDeclaration {
  WTBaseDeclaration expression;

  @override
  dynamic execute(Environment env) {
    return expression.execute(env);
  }

  @override
  void read(ByteArray byteArray) {
    expression = serializedInstance(byteArray);
  }
}
