import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 访问类类型别名
class WTClassTypeAlias extends WTBaseDeclaration {
  String classAliasName;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    classAliasName = byteArray.readString();
  }
}
