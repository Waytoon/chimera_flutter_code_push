import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';
import 'package:flutter_code_push/sdkBridge/WTSDKBridge.dart';

/// 访问二进制表达式
class WTBinaryExpression extends WTBaseDeclaration {
  WTBaseDeclaration leftOperand;
  WTBaseDeclaration rightOperand;
  String operator;

  Environment _executeEnv;

  @override
  dynamic execute(Environment env) {
    _executeEnv = env;
    var returnValue;
    switch (operator) {
      case '+':
        returnValue = leftValue + rightValue;
        break;

      case '-':
        returnValue =  leftValue - rightValue;
        break;

      case '*':
        returnValue =  leftValue * rightValue;
        break;

      case '/':
        returnValue =  leftValue / rightValue;
        break;

      case '~/':
        returnValue =  leftValue ~/ rightValue;
        break;

      case '%':
        return leftValue % rightValue;
        break;

      /// 关系运算符
      case '==':
        returnValue =  leftValue == rightValue;
        break;

      case '!=':
        returnValue =  leftValue != rightValue;
        break;
      case '>':
        returnValue = leftValue > rightValue;
        break;
      case '<':
        returnValue =  leftValue < rightValue;
        break;
      case '>=':
        returnValue =  leftValue >= rightValue;
        break;
      case '<=':
        returnValue = leftValue <= rightValue;
        break;

      case '??':
        returnValue =  leftValue ?? rightValue;
        break;

      case '||':
        // if(leftValue == null || rightValue == null)
        //   int x=10;
        returnValue =  leftValue || rightValue;
        break;

      case '&&':
        returnValue = false;
        
        var tempLeft = leftValue;
        if(tempLeft) {
          var tempRight = rightValue;
          if(tempRight) {
            returnValue = true;
          }
        }
        break;

      default:
        debugPrint("请参考实现全部 https://dart.dev/guides/language/language-tour");
        throw "暂未实现的运算符 $operator";
        break;
    }

    _executeEnv = null;
    return returnValue;
  }

  dynamic get leftValue {
    dynamic leftValue = leftOperand.execute(_executeEnv);
    return leftValue;
  }

  dynamic get rightValue {
    dynamic rightValue = rightOperand.execute(_executeEnv);
    return rightValue;
  }

  @override
  void read(ByteArray byteArray) {
    leftOperand = serializedInstance(byteArray);
    rightOperand = serializedInstance(byteArray);
    operator = byteArray.readString();
  }
}
