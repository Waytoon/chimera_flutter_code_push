import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 访问布尔文字
class WTBooleanLiteral extends WTBaseDeclaration {
  bool value;

  @override
  dynamic execute(Environment env) {
    return value;
  }

  @override
  void read(ByteArray byteArray) {
    value = byteArray.readBoolean();
  }
}
