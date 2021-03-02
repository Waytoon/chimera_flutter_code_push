import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/constant/WTVMConstant.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// super关键字
class WTSuperExpression extends WTBaseDeclaration {
  @override
  dynamic execute(Environment env) {
    var value = env.get(WTVMConstant.superKeyword);
    if(value == null) {
      throw "super is null!";
    }
    return value;
  }

  @override
  void read(ByteArray byteArray) {}
}
