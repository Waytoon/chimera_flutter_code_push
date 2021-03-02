import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 访问导入指令
class WTImportDirective extends WTBaseDeclaration {
  String uri;
  String asKeyword;
  String prefix;
  List<WTBaseDeclaration> combinators;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    uri = byteArray.readString();
    asKeyword = byteArray.readString();
    prefix = byteArray.readString();
    combinators = readList(byteArray);
  }
}
