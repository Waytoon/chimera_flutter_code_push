import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/declaration/WTSimpleIdentifierImpl.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 插值表达式
class WTInterpolationExpression extends WTBaseDeclaration {
  /// 标识符
  WTBaseDeclaration identifier;

  @override
  dynamic execute(Environment env) {
    return identifier.execute(env);
  }

  @override
  void read(ByteArray byteArray) {
    identifier = serializedInstance(byteArray);
  }
}
