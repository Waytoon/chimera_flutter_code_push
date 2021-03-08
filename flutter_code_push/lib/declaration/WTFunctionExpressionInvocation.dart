import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/declaration/WTMethodInvocation.dart';
import 'package:flutter_code_push/declaration/WTTypeArgumentList.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 访问函数表达式调用
class WTFunctionExpressionInvocation extends WTBaseDeclaration {
  // WTMethodInvocation WTPostfixExpressionVM
  WTBaseDeclaration function;
  List<WTBaseDeclaration> argumentsList;

  WTBaseDeclaration typeArgumentList;
  // WTBaseDeclaration typeArgumentTypes;
  //
  // WTBaseDeclaration staticInvokeType;
  // WTBaseDeclaration staticElement;

  @override
  dynamic execute(Environment env) {
    String methodName;
    String operator;
    return WTMethodInvocation.staticExecuteWithTargetValue(function,
        methodName,
        argumentsList,
        typeArgumentList,
        operator, env);
  }

  @override
  void read(ByteArray byteArray) {
    function = serializedInstance(byteArray);
    argumentsList = readList(byteArray);

    typeArgumentList = serializedInstance(byteArray);
    // typeArgumentTypes = serializedInstance(byteArray);
    //
    // staticInvokeType = serializedInstance(byteArray);
    // staticElement = serializedInstance(byteArray);
  }
}
