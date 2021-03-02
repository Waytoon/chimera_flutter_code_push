import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// Field Formal Parameter
class WTFieldFormalParameter extends WTBaseDeclaration {
  String thisKeyword;
  String attrName;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    thisKeyword = byteArray.readString();
    attrName = byteArray.readString();
  }
}
