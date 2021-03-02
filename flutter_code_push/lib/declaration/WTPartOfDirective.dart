import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 访问指令的一部分
class WTPartOfDirective extends WTBaseDeclaration {
  String libraryName;
  String uri;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    uri = byteArray.readString();
    libraryName = byteArray.readString();
  }
}
