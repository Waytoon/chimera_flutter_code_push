import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTAssignmentExpression.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/declaration/WTSimpleIdentifierImpl.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// Access prefix expression
class WTPrefixExpression extends WTBaseDeclaration {
  String operator;
  WTBaseDeclaration rightOperand;

  @override
  dynamic execute(Environment env) {
    if(rightOperand is WTSimpleIdentifierImpl) {
      WTSimpleIdentifierImpl t = rightOperand;
      if(t.identifierName == 'mounted')
        int x=10;
    }
    var value = rightOperand.execute(env);
    switch (operator) {
      case "-":
        if(value == null)
          int x=10;
        return -value;
      case "!":
        if(value == null)
          int x=10;
        return !value;
      case '~':
        return ~value;
        break;

      case "++":
        ++value;
        WTAssignmentExpression.executeAssign(env, rightOperand, value);
        return value;
        break;

      case "--":
        --value;
        WTAssignmentExpression.executeAssign(env, rightOperand, value);
        return value;
        break;
    }
  }

  @override
  void read(ByteArray byteArray) {
    operator = byteArray.readString();
    rightOperand = serializedInstance(byteArray);
  }
}
