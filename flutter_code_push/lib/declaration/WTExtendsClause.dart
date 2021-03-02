import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/declaration/WTTypeName.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 访问扩展条款
class WTExtendsClause extends WTBaseDeclaration {
  String extendsKeyword;
  WTTypeName superClass;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    extendsKeyword = byteArray.readString();
    superClass = serializedInstance(byteArray);
  }
}
