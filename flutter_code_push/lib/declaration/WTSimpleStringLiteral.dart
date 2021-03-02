import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 简单的字符串字面值
class WTSimpleStringLiteral extends WTBaseDeclaration {
  String value;

  @override
  dynamic execute(Environment env) {
    if(value == 'xxxxxxxxxxx')
      int x=1;
    return value;
  }

  @override
  void read(ByteArray byteArray) {
    this.value = byteArray.readString();
  }
}
