import 'package:flutter_code_push_next/index.dart';

/// 访问索引表达式
class WTIndexExpression extends WTBaseDeclaration {
  late WTBaseDeclaration? target;
  late WTBaseDeclaration indexDeclaration;

  @override
  dynamic execute(Environment env) {
    dynamic value = target?.execute(env);
    dynamic index = indexDeclaration.execute(env);
    if (value == null) debugError("IndexExpression target is null");

    try {
      var outValue = value[index];

      if (outValue is Set) {
        if (target is WTSimpleIdentifierImpl) {
          WTSimpleIdentifierImpl v = target as WTSimpleIdentifierImpl;
          if (v.identifierName == 'tags') int x = 10;
        }
      }

      return outValue;
    } catch (e, s) {
      debugError("execute IndexExpression Error: $e\n$s");
    }
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    target = serializedInstance(byteArray);
    indexDeclaration = serializedInstance(byteArray)!;
  }
}
