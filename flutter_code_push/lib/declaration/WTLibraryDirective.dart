import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 访问图书馆指令
class WTLibraryDirective extends WTBaseDeclaration {
  String name;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    name = byteArray.readString();
  }
}
