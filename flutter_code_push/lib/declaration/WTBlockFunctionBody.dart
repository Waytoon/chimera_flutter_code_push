import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/constant/WTVMConstant.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/declaration/WTFunctionBodyDeclaration.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 访问块功能体
class WTBlockFunctionBody extends WTBaseDeclaration {
  List<WTBaseDeclaration> statements;

  @override
  dynamic execute(Environment env) {
    var selfEnv = Environment.newInstance();
    selfEnv.outer = env;
    var returnValue = executeList(selfEnv, statements);
    return returnValue;
  }

  @override
  void read(ByteArray byteArray) {
    statements = readList(byteArray);
  }
}
