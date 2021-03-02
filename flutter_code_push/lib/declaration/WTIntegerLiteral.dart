import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 简单的整数面值
class WTIntegerLiteral extends WTBaseDeclaration {
  int value;

  @override
  dynamic execute(Environment env) {
    return value;
  }

  @override
  void read(ByteArray byteArray) {
    value = byteArray.readLong();
  }
}
