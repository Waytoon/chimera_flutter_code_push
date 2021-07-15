import 'package:flutter_code_push_next/index.dart';

/// Access Postfix expression unary expression s?.name i++
class WTPostfixExpression extends WTBaseDeclaration {
  late String operator;
  late WTBaseDeclaration leftOperand;

  @override
  dynamic execute(Environment env) {
    var outValue = leftOperand.execute(env);

    switch (operator) {
      case "++":
        WTAssignmentExpression.executeAssign(
            env, null, leftOperand, outValue + 1);
        return outValue;
        break;

      case "--":
        WTAssignmentExpression.executeAssign(
            env, null, leftOperand, outValue - 1);
        return outValue;
        break;

      case "!":
        return outValue;
        break;

      default:
        throw "Unknown operator！";
    }
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    operator = byteArray.readString()!;
    leftOperand = serializedInstance(byteArray)!;
  }
}
