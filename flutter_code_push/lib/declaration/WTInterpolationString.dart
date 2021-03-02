import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 插值字符串
class WTInterpolationString extends WTBaseDeclaration {
  String string;

  @override
  dynamic execute(Environment env) {
    return string;
  }

  @override
  void read(ByteArray byteArray) {
    string = byteArray.readString();
  }
}
