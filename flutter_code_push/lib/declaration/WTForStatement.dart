import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/constant/WTVMConstant.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/declaration/WTForEachPartsWithDeclaration.dart';
import 'package:flutter_code_push/declaration/WTForPartsWithDeclarations.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 访问声明
class WTForStatement extends WTBaseDeclaration {
  WTBaseDeclaration loopParts;
  WTBaseDeclaration loopBody;

  static dynamic executeLoop(WTBaseDeclaration condition,
      WTBaseDeclaration body, Environment env, bool isFirstExecuteBody, {Function forElementCall}) {

    WTForPartsWithDeclarations parts =
        (condition is WTForPartsWithDeclarations) ? condition : null;
    WTForEachPartsWithDeclaration eachParts =
        (condition is WTForEachPartsWithDeclaration) ? condition : null;

    if (eachParts != null) {
      var iterableValue = eachParts.iterable.execute(env);
      for (var v in iterableValue) {
        env.set(eachParts.loopVariable.identifierName, v, isDirect: true);

        var outValue = body.execute(env);

        bool isBreak = env.get(WTVMConstant.breakKeyword);
        if (isBreak == true) {
          env.del(WTVMConstant.breakKeyword);
          break;
        }

        bool isReturn = env.get(WTVMConstant.returnKeyword, isDirect: true);
        if (isReturn == true) {
          return outValue;
        }

        bool isContinue = env.get(WTVMConstant.continueKeyword);
        if (isContinue == true) {
          env.del(WTVMConstant.continueKeyword);
          continue;
        }
      }
    } else {
      if (parts != null) {
        parts.initializer(env);
      }

      if (isFirstExecuteBody == true) {
        body.execute(env);
      }

      while (condition.execute(env) == true) {
        var outValue = body.execute(env);
        
        if(forElementCall != null)
          forElementCall(outValue);
        
        bool isBreak = env.get(WTVMConstant.breakKeyword);
        if (isBreak == true) {
          env.del(WTVMConstant.breakKeyword);
          break;
        }

        bool isReturn = env.get(WTVMConstant.returnKeyword, isDirect: true);
        if (isReturn == true) {
          return outValue;
        }

        if (parts != null) {
          parts.update(env);
        }

        bool isContinue = env.get(WTVMConstant.continueKeyword);
        if (isContinue == true) {
          env.del(WTVMConstant.continueKeyword);
          continue;
        }
      }
    }

    env.del(WTVMConstant.breakKeyword);
    env.del(WTVMConstant.continueKeyword);
  }

  @override
  dynamic execute(Environment env) {
    return executeLoop(loopParts, loopBody, env, false);
  }

  @override
  void read(ByteArray byteArray) {
    loopParts = serializedInstance(byteArray);
    loopBody = serializedInstance(byteArray);
  }
}
