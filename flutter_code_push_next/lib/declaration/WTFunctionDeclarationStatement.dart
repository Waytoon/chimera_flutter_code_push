import 'package:flutter_code_push_next/index.dart';

/// Access function declaration statement
class WTFunctionDeclarationStatement extends WTBaseDeclaration {
  late String? methodName;
  late WTTypeName? returnType;
  List<WTBaseDeclaration>? parameters;
  List<WTBaseDeclaration>? typeParameters;

  /// WTBlockFunctionBody  WTExpressionFunctionBody
  late WTBaseDeclaration body;

  @override
  dynamic execute(Environment env) {
    env.set(methodName!, this, isDirect: true);
  }

  dynamic executeBody(Environment env) {
    return body.execute(env);
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    methodName = byteArray.readString()!;
    returnType = serializedInstance(byteArray);
    parameters = readList(byteArray);
    typeParameters = readList(byteArray);
    body = serializedInstance(byteArray)!;
  }
}
