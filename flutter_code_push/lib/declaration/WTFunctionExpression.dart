import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/declaration/WTSimpleFormalParameter.dart';
import 'package:flutter_code_push/declaration/WTTypeParameter.dart';
import 'package:flutter_code_push/memory/WTFunctionMemory.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 访问函数表达式
class WTFunctionExpression extends WTBaseDeclaration {
  WTBaseDeclaration body;

  List<WTBaseDeclaration> parameters;
  List<WTTypeParameter> typeParameters;

  @override
  dynamic execute(Environment env) {
    return WTFunctionMemory.getFunctionMemoryObject(parameters, body, env);
  }

  @override
  void read(ByteArray byteArray) {
    body = serializedInstance(byteArray);
    parameters = readList<WTBaseDeclaration>(byteArray);
    typeParameters = readList<WTTypeParameter>(byteArray);
  }
}
