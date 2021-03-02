import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/constant/WTVMConstant.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/declaration/WTSwitchCase.dart';
import 'package:flutter_code_push/declaration/WTSwitchDefault.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 访问开关声明
class WTSwitchStatement extends WTBaseDeclaration {
  List<WTSwitchCase> members;
  WTBaseDeclaration condition;
  WTSwitchDefault defaultDeclaration;

  @override
  dynamic execute(Environment env) {
    var selfEnv = env;

    var outValue, hasCase = false;
    dynamic conditionValue = condition.execute(selfEnv);
    int size = members.length;
    for (int i = 0; i < size; i++) {
      WTSwitchCase o = members[i];
      var oValue = o.condition.execute(selfEnv);
      if (conditionValue == oValue) {
        outValue = o.execute(selfEnv);
        hasCase = true;
        break;
      }
    }

    if (hasCase == false) {
      outValue = defaultDeclaration.execute(selfEnv);
    }

    env.del(WTVMConstant.breakKeyword);
    env.del(WTVMConstant.continueKeyword);
    return outValue;
  }

  @override
  void read(ByteArray byteArray) {
    members = readList(byteArray);
    condition = serializedInstance(byteArray);
    defaultDeclaration = serializedInstance(byteArray);
  }
}
