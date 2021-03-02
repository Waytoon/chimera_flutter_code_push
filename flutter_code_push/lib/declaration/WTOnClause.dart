import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 访问条款
class WTOnClause extends WTBaseDeclaration {
  String onKeyWord;
  List<String> superclassConstraints;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    onKeyWord = byteArray.readString();
    superclassConstraints = byteArray.readListString();
  }
}
