import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/constant/WTVMConstant.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/declaration/WTCatchClause.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// Try Statement
class WTTryStatement extends WTBaseDeclaration {

  WTBaseDeclaration body;
  List<WTBaseDeclaration> catchBody;
  WTBaseDeclaration finallyBlock;

  @override
  dynamic execute(Environment env) {
    //throw "`try catch` is currently not supported!";
    env.set(WTVMConstant.tryBlock, true, isDirect: true);
    try {
      return body?.execute(env);
    }catch (e, s) {
      env.del(WTVMConstant.tryBlock);
      int size = catchBody.length ?? 0;
      for (int i = 0; i < size; i++) {
        var catchItem = catchBody[i];
        if(catchItem is WTCatchClause) {
          catchItem.executeAndExcepationAndStackTrace(env, e, s);
        }else {
          catchItem.execute(env);
        }
      }
    }
    finally {
      env.del(WTVMConstant.tryBlock);
      finallyBlock?.execute(env);
    }
  }

  @override
  void read(ByteArray byteArray) {
    body = serializedInstance(byteArray);
    catchBody = readList(byteArray);
    finallyBlock = serializedInstance(byteArray);
  }
}
