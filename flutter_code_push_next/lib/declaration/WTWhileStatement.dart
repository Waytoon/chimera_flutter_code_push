import 'package:flutter_code_push_next/index.dart';

/// While
class WTWhileStatement extends WTBaseDeclaration {
  WTBaseDeclaration? condition;
  WTBaseDeclaration? loopBody;

  @override
  dynamic execute(Environment env) {
    return WTForStatement.executeLoop(condition, loopBody, env, false);
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    condition = serializedInstance(byteArray);
    loopBody = serializedInstance(byteArray);
  }
}
