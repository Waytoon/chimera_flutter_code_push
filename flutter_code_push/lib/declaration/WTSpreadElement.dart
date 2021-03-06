import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// Spread Element
class WTSpreadElement extends WTBaseDeclaration {
  String spreadOperator;
  WTBaseDeclaration expression;

  @override
  dynamic execute(Environment env) {
    return expression.execute(env);
  }

  @override
  void read(ByteArray byteArray) {
    spreadOperator = byteArray.readString();
    expression = serializedInstance(byteArray);
  }
  
  bool get isNullable {
    return spreadOperator == "...?";
  }
}
