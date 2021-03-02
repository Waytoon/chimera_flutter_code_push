import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 访问开关盒
class WTSwitchCase extends WTBaseDeclaration {
  WTBaseDeclaration condition;
  List<WTBaseDeclaration> body;

  @override
  dynamic execute(Environment env) {
    return executeList(env, body, isNewBlock: false);
  }

  @override
  void read(ByteArray byteArray) {
    condition = serializedInstance(byteArray);
    body = readList(byteArray);
  }
}
