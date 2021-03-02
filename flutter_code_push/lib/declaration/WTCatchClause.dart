import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 造访Catch
class WTCatchClause extends WTBaseDeclaration {
  String exceptionParameter;
  String stackTraceParameter;
  WTBaseDeclaration body;

  @override
  dynamic execute(Environment env) {

  }

  @override
  void read(ByteArray byteArray) {
    exceptionParameter = byteArray.readString();
    stackTraceParameter = byteArray.readString();
    body = serializedInstance(byteArray);
  }
}
