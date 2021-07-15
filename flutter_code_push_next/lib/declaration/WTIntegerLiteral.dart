import 'package:flutter_code_push_next/index.dart';

/// 简单的整数面值
class WTIntegerLiteral extends WTBaseDeclaration {
  late int value;

  @override
  dynamic execute(Environment env) {
    return value;
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    value = byteArray.readLong();
  }
}
