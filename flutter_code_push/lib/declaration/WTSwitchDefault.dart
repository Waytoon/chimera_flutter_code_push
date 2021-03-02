import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// Switch Default
class WTSwitchDefault extends WTBaseDeclaration {
  List<WTBaseDeclaration> body;

  @override
  dynamic execute(Environment env) {
    return executeList(env, body, isNewBlock: false);
  }

  @override
  void read(ByteArray byteArray) {
    body = readList(byteArray);
  }
}
