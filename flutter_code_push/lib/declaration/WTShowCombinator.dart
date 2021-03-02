import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 访问Show Combinator
class WTShowCombinator extends WTBaseDeclaration {
  List<String> showNames;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    showNames = byteArray.readListString();
  }
}
