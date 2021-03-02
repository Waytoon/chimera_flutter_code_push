import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTAwaitExpression.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 访问If语句
class WTIfStatement extends WTBaseDeclaration {
  WTBaseDeclaration condition;
  WTBaseDeclaration thenBlock;
  WTBaseDeclaration elseDeclaration;

  @override
  dynamic execute(Environment env) {
    return executeConditionAndBlock(env, condition, thenBlock, elseDeclaration);
  }

  static dynamic executeConditionAndBlock(Environment env, WTBaseDeclaration condition,
      WTBaseDeclaration thenBlock, WTBaseDeclaration elseDeclaration) {
    var conditionValue = condition.execute(env);
    if(condition is WTAwaitExpression) {
      Future future = conditionValue;
      future.then((t) {
        conditionValue = t;
        _executeBlock(conditionValue, env, thenBlock, elseDeclaration);
      });
      return future;
    }else {
      return _executeBlock(conditionValue, env, thenBlock, elseDeclaration);
    }
  }

  static dynamic _executeBlock(bool conditionValue, Environment env,
      WTBaseDeclaration thenBlock, WTBaseDeclaration elseDeclaration) {
    if (conditionValue == true) {
      return thenBlock.execute(env);
    } else {
      return elseDeclaration?.execute(env);
    }
  }

  @override
  void read(ByteArray byteArray) {
    condition = serializedInstance(byteArray);
    thenBlock = serializedInstance(byteArray);
    elseDeclaration = serializedInstance(byteArray);
  }
}
