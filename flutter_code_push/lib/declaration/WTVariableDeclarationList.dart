import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 访问变量声明列表
class WTVariableDeclarationList extends WTBaseDeclaration {
  List<WTBaseDeclaration> variables;

  @override
  dynamic execute(Environment env) {
    executeList(env, variables, isNewBlock: false);
  }

  @override
  void read(ByteArray byteArray) {
    variables = readList(byteArray);
  }
}
