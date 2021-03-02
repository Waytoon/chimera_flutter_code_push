import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// Try Statement
class WTTryStatement extends WTBaseDeclaration {

  WTBaseDeclaration body;
  List<WTBaseDeclaration> catchBody;
  WTBaseDeclaration finallyBlock;

  @override
  dynamic execute(Environment env) {
    //throw "`try catch` is currently not supported!";
    return body?.execute(env);
  }

  @override
  void read(ByteArray byteArray) {
    body = serializedInstance(byteArray);
    catchBody = readList(byteArray);
    finallyBlock = serializedInstance(byteArray);
  }
}
