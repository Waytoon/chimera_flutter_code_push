import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 访问空声明
class WTEmptyStatement extends WTBaseDeclaration {
  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {}
}
