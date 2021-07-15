import 'package:flutter_code_push_next/index.dart';

/// 访问块功能体
class WTBlockFunctionBody extends WTBaseDeclaration {
  List<WTBaseDeclaration>? statements;

  @override
  dynamic execute(Environment env) {
    var selfEnv = Environment.newInstance();
    selfEnv.outer = env;
    var returnValue = executeList(selfEnv, statements!);
    return returnValue;
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    statements = readList(byteArray);
  }
}
