import 'package:flutter_code_push/appIndex.dart';

enum MethodPropertyKeyword { get, set }

/// 访问方法声明
class WTMethodDeclaration extends WTBaseDeclaration {
  bool isStatic;
  String returnTypeString;
  String methodName;
  MethodPropertyKeyword propertyKeyword;

  WTBaseDeclaration returnType;

  /// WTBlockFunctionBody  WTExpressionFunctionBody
  WTBaseDeclaration body;
  List<WTBaseDeclaration> parameters;

  List<WTTypeParameter> typeParameters;

  @override
  dynamic execute(Environment env) {
    return body.execute(env);
  }

  @override
  void read(ByteArray byteArray) {
    isStatic = byteArray.readBoolean();
    methodName = byteArray.readString();
    returnTypeString = byteArray.readString();

    var value = byteArray.readInt();
    switch (value) {
      case 1:
        propertyKeyword = MethodPropertyKeyword.get;
        break;
      case 2:
        propertyKeyword = MethodPropertyKeyword.set;
        break;
    }

    body = serializedInstance(byteArray);
    returnType = serializedInstance(byteArray);
    parameters = readList(byteArray);
    typeParameters = readList(byteArray);
  }
}
