import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 语句表达式
class WTExpressionStatement extends WTBaseDeclaration {
  WTBaseDeclaration declaration;

  @override
  dynamic execute(Environment env) {
    return declaration.execute(env);
  }

  @override
  void read(ByteArray byteArray) {
    declaration = serializedInstance(byteArray);
  }
}
