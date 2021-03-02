import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/declaration/WTTypeName.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// Access function declaration statement
class WTFunctionDeclarationStatement extends WTBaseDeclaration {

  String methodName;
  WTTypeName returnType;
  List<WTBaseDeclaration> parameters;
  List<WTBaseDeclaration> typeParameters;
  /// WTBlockFunctionBody  WTExpressionFunctionBody
  WTBaseDeclaration body;

  @override
  dynamic execute(Environment env) {
    env.set(methodName, this, isDirect: true);
  }

  dynamic executeBody(Environment env) {
    return body.execute(env);
  }

  @override
  void read(ByteArray byteArray) {
    methodName = byteArray.readString();
    returnType = serializedInstance(byteArray);
    parameters = readList(byteArray);
    typeParameters = readList(byteArray);
    body = serializedInstance(byteArray);
  }
}
