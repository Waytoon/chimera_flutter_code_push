import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/declaration/WTTypeParameterList.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 访问通用函数类型,匿名函数
class WTGenericFunctionType extends WTBaseDeclaration {
  String returnTypeStr;
  String functionKeyword;
  WTBaseDeclaration parameter;
  WTBaseDeclaration returnType;
  WTTypeParameterList typeParameters;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    returnTypeStr = byteArray.readString();
    functionKeyword = byteArray.readString();
    parameter = serializedInstance(byteArray);
    returnType = serializedInstance(byteArray);
    typeParameters = serializedInstance(byteArray);
  }
}
