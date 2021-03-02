import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// Access Map literal
class WTMapLiteralEntry extends WTBaseDeclaration {
  WTBaseDeclaration key;
  WTBaseDeclaration value;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    key = serializedInstance(byteArray);
    value = serializedInstance(byteArray);
  }
}
