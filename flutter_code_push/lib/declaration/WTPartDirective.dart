import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 访问零件指令
class WTPartDirective extends WTBaseDeclaration {
  String uri;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    uri = byteArray.readString();
  }
}
