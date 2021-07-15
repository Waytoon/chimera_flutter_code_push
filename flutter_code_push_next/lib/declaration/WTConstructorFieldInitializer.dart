import 'package:flutter_code_push_next/index.dart';

/// 访问构造函数字段初始化器
class WTConstructorFieldInitializer extends WTBaseDeclaration {
  late String fieldName;
  late WTBaseDeclaration expression;

  @override
  dynamic execute(Environment env) {
    env.set(fieldName, expression.execute(env));
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    fieldName = byteArray.readString()!;
    expression = serializedInstance(byteArray)!;
  }
}
