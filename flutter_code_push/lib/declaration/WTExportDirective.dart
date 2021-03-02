import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 访问出口指令
class WTExportDirective extends WTBaseDeclaration {
  String uri;
  List<WTBaseDeclaration> combinators;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    uri = byteArray.readString();
    combinators = readList(byteArray);
  }
}
