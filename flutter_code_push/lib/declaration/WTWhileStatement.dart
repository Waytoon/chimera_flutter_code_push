import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/declaration/WTForStatement.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// While
class WTWhileStatement extends WTBaseDeclaration {
  WTBaseDeclaration condition;
  WTBaseDeclaration loopBody;

  @override
  dynamic execute(Environment env) {
    return WTForStatement.executeLoop(condition, loopBody, env, false);
  }

  @override
  void read(ByteArray byteArray) {
    condition = serializedInstance(byteArray);
    loopBody = serializedInstance(byteArray);
  }
}
