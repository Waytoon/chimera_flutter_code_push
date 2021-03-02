import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/constant/WTVMConstant.dart';
import 'package:flutter_code_push/declaration/WTAwaitExpression.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/declaration/WTIndexExpression.dart';
import 'package:flutter_code_push/declaration/WTPrefixExpression.dart';
import 'package:flutter_code_push/declaration/WTPrefixedIdentifier.dart';
import 'package:flutter_code_push/declaration/WTPropertyAccess.dart';
import 'package:flutter_code_push/declaration/WTSimpleIdentifierImpl.dart';
import 'package:flutter_code_push/generate/WTVMBaseType.dart';
import 'package:flutter_code_push/memory/WTClassMemory.dart';
import 'package:flutter_code_push/memory/WTUnitMemory.dart';
import 'package:flutter_code_push/pointer/WTClassPointer.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';
import 'package:flutter_code_push/sdkBridge/WTSDKBridge.dart';

/// 访问赋值表达式
class WTAssignmentExpression extends WTBaseDeclaration {
  WTBaseDeclaration left;
  WTBaseDeclaration value;
  String operator;

  @override
  dynamic execute(Environment env) {
    dynamic rightValue = value.execute(env);
    bool isNeedLeftValue = operator != "=";
    dynamic leftValue;

    if (left is WTIndexExpression) {
      WTIndexExpression t = left;
      dynamic leftValue = t.target.execute(env);
      dynamic leftKey = t.indexDeclaration.execute(env);
      if (isNeedLeftValue) leftValue = leftValue[leftKey];
    } else if (left is WTSimpleIdentifierImpl) {
      /// TODO: 解决作用域的问题
      WTSimpleIdentifierImpl t = left;
      String attrName = t.identifierName;

      if (isNeedLeftValue) leftValue = env.get(attrName);
    } else if (left is WTPrefixedIdentifier) {
      WTPrefixedIdentifier p = left;

      var targetValue = p.prefix.execute(env);
      if (targetValue is WTClassPointer) {
        WTClassPointer classPointer = p.prefix.execute(env);
        if (isNeedLeftValue) leftValue = classPointer.getValue(p.identifier);
      } else if (targetValue is WTClassMemory) {
        WTClassMemory classMemory = targetValue;
        if (isNeedLeftValue) leftValue = classMemory.getValue(p.identifier);
      } else if (targetValue is WTUnitMemory) {
        WTUnitMemory unitMemory = targetValue;
        if (isNeedLeftValue) leftValue = unitMemory.getValue(p.identifier);
      } else {
        debugError("Unsupported assignment $p = $rightValue");
      }
    } else if (left is WTPropertyAccess) {
      WTPropertyAccess p = left;
      var targetValue = p.target.execute(env);
      if (targetValue is WTClassPointer) {
        WTClassPointer pointer = targetValue;
        if (isNeedLeftValue) leftValue = pointer.getValue(p.propertyName);
      }
      else {
        debugError("Unsupported PropertyAccess assignment $p = $rightValue");
      }
    }

    if(value is WTAwaitExpression) {
      Future future = rightValue;
      future.then((t) {
        rightValue = t;
        executeAssign(env, left, _getAssignValue(leftValue, rightValue, operator));
      });
    }else {
      executeAssign(env, left, _getAssignValue(leftValue, rightValue, operator));
    }
    return rightValue;
  }

  static void executeAssign(
      Environment env, WTBaseDeclaration left, dynamic assignValue) {
    if (left is WTIndexExpression) {
      WTIndexExpression t = left;
      dynamic leftValue = t.target.execute(env);
      dynamic leftKey = t.indexDeclaration.execute(env);
      leftValue[leftKey] = assignValue;
    } else if (left is WTSimpleIdentifierImpl) {
      /// TODO: 解决作用域的问题
      WTSimpleIdentifierImpl t = left;
      String attrName = t.identifierName;
      env.set(attrName, assignValue);
    } else if (left is WTPrefixedIdentifier) {
      WTPrefixedIdentifier p = left;
      var targetValue = p.prefix.execute(env);
      if (targetValue is WTClassPointer) {
        WTClassPointer classPointer = p.prefix.execute(env);
        classPointer.setValue(p.identifier, assignValue);
      } else if (targetValue is WTClassMemory) {
        WTClassMemory classMemory = targetValue;
        classMemory.setValue(p.identifier, assignValue);
      } else if (targetValue is WTVMBaseType) {
        WTVMBaseType baseType = targetValue;
        baseType.setValue(p.identifier, assignValue);
      } else if(targetValue is WTUnitMemory) {
        WTUnitMemory unitMemory = targetValue;
        unitMemory.setValue(p.identifier, assignValue);
      }
    } else if (left is WTPropertyAccess) {
      WTPropertyAccess p = left;
      var targetValue = p.target.execute(env);
      if (targetValue is WTClassPointer) {
        WTClassPointer pointer = targetValue;
        return pointer.setValue(p.propertyName, assignValue);
      }
    }
  }

  static dynamic _getAssignValue(
      dynamic leftValue, dynamic rightValue, String operator) {
    switch (operator) {
      case "=":
        return rightValue;
      case "-=":
        return leftValue -= rightValue;
      case "+=":
        return leftValue += rightValue;
      case "*=":
        return leftValue *= rightValue;
      case "/=":
        return leftValue /= rightValue;
      case "%=":
        return leftValue %= rightValue;
    }
  }

  @override
  void read(ByteArray byteArray) {
    left = serializedInstance(byteArray);
    value = serializedInstance(byteArray);
    operator = byteArray.readString();
  }
}
