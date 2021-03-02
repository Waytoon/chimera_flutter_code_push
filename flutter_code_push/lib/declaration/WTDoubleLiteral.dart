import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 访问双精度字面值
class WTDoubleLiteral extends WTBaseDeclaration {
  double value;

  @override
  dynamic execute(Environment env) {
    return value;
  }

  @override
  void read(ByteArray byteArray) {
    value = byteArray.readDouble();
  }
}
