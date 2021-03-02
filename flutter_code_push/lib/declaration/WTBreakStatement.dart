import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/constant/WTVMConstant.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 访问break表达式
class WTBreakStatement extends WTBaseDeclaration {
  /// break标签名
  String breakLabel;

  @override
  dynamic execute(Environment env) {
    env.set(WTVMConstant.breakKeyword, true, isDirect: true);
  }

  @override
  void read(ByteArray byteArray) {
    breakLabel = byteArray.readString();
  }
}
