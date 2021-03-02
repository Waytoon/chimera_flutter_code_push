import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 函数命名参数
class WTNamedExpression extends WTBaseDeclaration {
  Symbol label;
  WTBaseDeclaration expression;

  @override
  dynamic execute(Environment env) {
    return expression.execute(env);
  }

  @override
  void read(ByteArray byteArray) {
    label = byteArray.readSymbol();
    expression = serializedInstance(byteArray);
  }
}
