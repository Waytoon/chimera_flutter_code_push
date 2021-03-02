import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/appIndex.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/declaration/WTFormalParameterList.dart';
import 'package:flutter_code_push/declaration/WTTypeName.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 访问功能类型别名
class WTFunctionTypeAlias extends WTBaseDeclaration {
  String name;
  WTTypeName returnType;
  WTFormalParameterList parameters;
  WTTypeParameterList typeParameters;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    name = byteArray.readString();
    returnType = serializedInstance(byteArray);
    typeParameters = serializedInstance(byteArray);
    parameters = serializedInstance(byteArray);
  }
}
