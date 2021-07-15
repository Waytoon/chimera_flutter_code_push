import 'package:flutter_code_push_next/index.dart';

/// Do Statement
class WTDoStatement extends WTBaseDeclaration {
  late WTBaseDeclaration? condition;
  late WTBaseDeclaration? loopBody;

  @override
  dynamic execute(Environment env) {
    return WTForStatement.executeLoop(condition, loopBody, env, true);
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    condition = serializedInstance(byteArray);
    loopBody = serializedInstance(byteArray);
  }
}
