import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 访问声明的标识符
class WTDeclaredIdentifier extends WTBaseDeclaration {
  String identifierName;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    identifierName = byteArray.readString();
  }
}
