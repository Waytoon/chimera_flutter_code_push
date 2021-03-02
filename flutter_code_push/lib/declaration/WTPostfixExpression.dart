import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTAssignmentExpression.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// Access Postfix expression unary expression s?.name i++
class WTPostfixExpression extends WTBaseDeclaration {
  String operator;
  WTBaseDeclaration leftOperand;

  @override
  dynamic execute(Environment env) {
    var outValue = leftOperand.execute(env);

    switch (operator) {
      case "++":
        WTAssignmentExpression.executeAssign(env, leftOperand, outValue + 1);
        return outValue;
        break;

      case "--":
        WTAssignmentExpression.executeAssign(env, leftOperand, outValue - 1);
        return outValue;
        break;
    }
  }

  @override
  void read(ByteArray byteArray) {
    operator = byteArray.readString();
    leftOperand = serializedInstance(byteArray);
  }
}
