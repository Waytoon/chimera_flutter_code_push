import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 访问构造函数字段初始化器
class WTConstructorFieldInitializer extends WTBaseDeclaration {
  String fieldName;
  WTBaseDeclaration expression;

  @override
  dynamic execute(Environment env) {
    env.set(fieldName, expression.execute(env));
  }

  @override
  void read(ByteArray byteArray) {
    fieldName = byteArray.readString();
    expression = serializedInstance(byteArray);
  }

}
