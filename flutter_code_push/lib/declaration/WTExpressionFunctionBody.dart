import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/constant/WTVMConstant.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 访问函数体表达式
class WTExpressionFunctionBody extends WTBaseDeclaration {
  String functionDefinition;
  WTBaseDeclaration expression;

  @override
  dynamic execute(Environment env) {
    var value = expression.execute(env);
    if (functionDefinition == WTVMConstant.arrowFuncSymbol) {
      env.set(WTVMConstant.returnKeyword, true, isDirect: true);
      return value;
    }

    if (env.get(WTVMConstant.returnKeyword, isDirect: true) == true) {
      return value;
    }

    return null;
  }

  @override
  void read(ByteArray byteArray) {
    functionDefinition = byteArray.readString();
    expression = serializedInstance(byteArray);
  }
}
