import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问二进制表达式
class WTBinaryExpression extends WTBaseDeclaration {
  late WTBaseDeclaration leftOperand;
  late WTBaseDeclaration rightOperand;
  late String operator;

  Environment? _executeEnv;

  @override
  dynamic execute(Environment env) {
    try {
      var out = _execute(env);
      return out;
    }catch (e, s) {
      debugRuntimesError("Failed to execute operator $operator",
          e, s, filePath, line);
    }
  }

  dynamic _execute(Environment env) {
    _executeEnv = env;
    var returnValue;
    var tempLeft = leftValue;
    var extensionMethod = sdkBridge.getExtensionMethod(tempLeft, operator, null, filePath, line);
    if(extensionMethod != null) {
      var o = extensionMethod(tempLeft, rightValue);
      return o;
    }
    
    switch (operator) {
      case '&':
        returnValue = tempLeft & rightValue;
        break;

      case '+':
        returnValue = tempLeft + rightValue;
        break;

      case '-':
        returnValue = tempLeft - rightValue;
        break;

      case '*':
        returnValue = tempLeft * rightValue;
        break;

      case '/':
        returnValue = tempLeft / rightValue;
        break;

      case '~/':
        returnValue = tempLeft ~/ rightValue;
        break;

      case '%':
        returnValue = tempLeft % rightValue;
        break;

    /// 关系运算符
      case '==':
        returnValue = tempLeft == rightValue;
        break;

      case '!=':
        returnValue = tempLeft != rightValue;
        break;

      case '>':
        returnValue = tempLeft > rightValue;
        break;

      case '<':
        returnValue = tempLeft < rightValue;
        break;

      case '>=':
        returnValue = tempLeft >= rightValue;
        break;

      case '<=':
        returnValue = tempLeft <= rightValue;
        break;

      case '??':
        returnValue = tempLeft ?? rightValue;
        break;

      case '||':
        returnValue = tempLeft || rightValue;
        break;

      case '&&':
        returnValue = false;

        if (tempLeft) {
          var tempRight = rightValue;
          if (tempRight) {
            returnValue = true;
          }
        }
        break;

      default:
        debugError(
            "Operators not yet implemented $operator\n"
                "Please refer to the realization of all https://dart.dev/guides/language/language-tour"
        );
        break;
    }

    _executeEnv = null;
    return returnValue;
  }

  dynamic get leftValue {
    dynamic leftValue = leftOperand.execute(_executeEnv!);
    return leftValue;
  }

  dynamic get rightValue {
    dynamic rightValue = rightOperand.execute(_executeEnv!);
    return rightValue;
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    leftOperand = serializedInstance(byteArray)!;
    rightOperand = serializedInstance(byteArray)!;
    operator = byteArray.readString()!;
  }

  @override
  bool isWriteLine() {
    return true;
  }
}
