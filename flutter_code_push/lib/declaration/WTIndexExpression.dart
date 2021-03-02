import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 访问索引表达式
class WTIndexExpression extends WTBaseDeclaration {
  WTBaseDeclaration target;
  WTBaseDeclaration indexDeclaration;

  @override
  dynamic execute(Environment env) {
    dynamic value = target.execute(env);
    dynamic index = indexDeclaration.execute(env);
    if (value == null)
      throw "IndexExpression target is null";

    try {
      return value[index];
    }catch (e, s) {
      throw "execute IndexExpression Error: $e\n$s";
    }
  }

  @override
  void read(ByteArray byteArray) {
    target = serializedInstance(byteArray);
    indexDeclaration = serializedInstance(byteArray);
  }
}
