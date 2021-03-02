import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/declaration/WTFormalParameterList.dart';
import 'package:flutter_code_push/declaration/WTTypeName.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 访问函数类型的形式参数
class WTFunctionTypedFormalParameter extends WTBaseDeclaration {
  String identifier;

  WTTypeName returnType;
  WTFormalParameterList parameter;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    identifier = byteArray.readString();
    returnType = serializedInstance(byteArray);
    parameter = serializedInstance(byteArray);
  }
}
