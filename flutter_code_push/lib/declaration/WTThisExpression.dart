import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/constant/WTVMConstant.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 访问此表达式
class WTThisExpression extends WTBaseDeclaration {
  @override
  dynamic execute(Environment env) {
    return env.get(WTVMConstant.thisKeyword);
  }

  @override
  void read(ByteArray byteArray) {}
}
