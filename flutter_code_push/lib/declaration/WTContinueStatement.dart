import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/constant/WTVMConstant.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 访问继续声明
class WTContinueStatement extends WTBaseDeclaration {
  @override
  dynamic execute(Environment env) {
    env.set(WTVMConstant.continueKeyword, true, isDirect: true);
  }

  @override
  void read(ByteArray byteArray) {}
}
