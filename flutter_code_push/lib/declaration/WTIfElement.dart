import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/declaration/WTIfStatement.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 访问If Element
class WTIfElement extends WTBaseDeclaration {
  WTBaseDeclaration condition;
  WTBaseDeclaration thenBlock;
  WTBaseDeclaration elseDeclaration;

  @override
  dynamic execute(Environment env) {
    return WTIfStatement.executeConditionAndBlock(env, condition, thenBlock, elseDeclaration);
  }

  @override
  void read(ByteArray byteArray) {
    condition = serializedInstance(byteArray);
    thenBlock = serializedInstance(byteArray);
    elseDeclaration = serializedInstance(byteArray);
  }
}
