import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/constant/WTVMConstant.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/declaration/WTFunctionExpression.dart';
import 'package:flutter_code_push/declaration/WTMethodDeclaration.dart';
import 'package:flutter_code_push/declaration/WTTypeParameter.dart';
import 'package:flutter_code_push/declaration/WTTypeParameterList.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 函数体声明
class WTFunctionBodyDeclaration extends WTBaseDeclaration {
  /// 返回类型
  String returnType;
  WTBaseDeclaration returnTypeDeclaration;

  String funcName;
  WTFunctionExpression functionExpression;

  WTBaseDeclaration body;

  List<WTBaseDeclaration> parameters;
  List<WTTypeParameter> typeParameters;

  MethodPropertyKeyword propertyKeyword;

  @override
  dynamic execute(Environment env) {
    return body.execute(env);
  }

  @override
  void read(ByteArray byteArray) {
    returnTypeDeclaration = serializedInstance(byteArray);
    funcName = byteArray.readString();
    functionExpression = serializedInstance(byteArray);

    var value = byteArray.readInt();
    switch (value) {
      case 1:
        propertyKeyword = MethodPropertyKeyword.get;
        break;
      case 2:
        propertyKeyword = MethodPropertyKeyword.set;
        break;
    }

    afterRead();
  }

  void afterRead() {
    body = functionExpression.body;
    parameters = functionExpression.parameters;
    typeParameters = functionExpression.typeParameters;
  }
}
