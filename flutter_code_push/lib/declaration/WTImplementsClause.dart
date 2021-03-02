import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/declaration/WTTypeName.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 访问工具条款
class WTImplementsClause extends WTBaseDeclaration {
  String implementsKeyWord;
  List<WTTypeName> interfaces;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    implementsKeyWord = byteArray.readString();
    interfaces = readList(byteArray);
  }
}
