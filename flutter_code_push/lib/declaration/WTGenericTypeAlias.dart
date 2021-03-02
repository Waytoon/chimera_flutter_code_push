import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/declaration/WTGenericFunctionType.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 访问通用类型别名
class WTGenericTypeAlias extends WTBaseDeclaration {
  String genericTypeName;
  WTGenericFunctionType functionType;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    genericTypeName = byteArray.readString();
    functionType = serializedInstance(byteArray);
  }
}
