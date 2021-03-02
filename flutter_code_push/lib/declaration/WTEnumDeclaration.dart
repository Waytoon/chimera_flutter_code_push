import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/declaration/WTEnumConstantDeclaration.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 参观枚举宣言
class WTEnumDeclaration extends WTBaseDeclaration {
  String enumName;
  List<WTEnumConstantDeclaration> enumValueList;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    enumName = byteArray.readString();
    enumValueList = readList(byteArray);
  }
}
