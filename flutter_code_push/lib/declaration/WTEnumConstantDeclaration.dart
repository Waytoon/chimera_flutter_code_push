import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 访问枚举常量声明
class WTEnumConstantDeclaration extends WTBaseDeclaration {
  String name;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    name = byteArray.readString();
  }

  @override
  String toString() {
    return name;
  }
}
