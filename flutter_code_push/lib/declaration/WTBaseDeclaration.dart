import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/constant/WTVMConstant.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';
import 'package:flutter_code_push/functions/WTAsyncLoop.dart';
import 'package:flutter_code_push/serialized/WTSerializedRegister.dart';

abstract class WTBaseDeclaration {
  static Function getBaseDeclaration = serializedRegisters.getBaseDeclaration;
  void read(ByteArray byteArray);

  dynamic execute(Environment env);

  void afterRead() {
  }

  List<T> readList<T extends WTBaseDeclaration>(ByteArray byteArray) {
    int size = byteArray.readInt();
    List<T> list = size > 0 ? [] : null;
    for (var i = 0; i < size; ++i) {
      var t = serializedInstance(byteArray);
      list.add(t);
    }
    return list;
  }

  WTBaseDeclaration serializedInstance(ByteArray byteArray) {
    return WTBaseDeclaration.staticSerializedInstance(byteArray);
  }

  static WTBaseDeclaration staticSerializedInstance(ByteArray byteArray) {
    var serializedID = byteArray.readInt();
    if(serializedID == 0)
      return null;

    WTBaseDeclaration t = getBaseDeclaration(serializedID);
    t.read(byteArray);
    return t;
  }

  dynamic executeList(Environment env, List<WTBaseDeclaration> body, {bool isNewBlock = true}) {
    return staticExecuteList(env, body, isNewBlock: isNewBlock);
  }

  static dynamic staticExecuteList(Environment env, List<WTBaseDeclaration> body, {bool isNewBlock = true}) {
    if(body == null || body.length == 0)
      return;

    Environment selfEnv;
    if(isNewBlock == true) {
      selfEnv = Environment.newInstance();
      selfEnv.outer = env;
    }
    else {
      selfEnv = env;
    }

    var nextRun = (int index, returnValue) {
      if(selfEnv.get(WTVMConstant.returnKeyword, isDirect: true) == true) {
        return returnValue;
      }
    };

    if(body != null) {
      var asyncTemplate = WTAsyncLoopTemplate(body, nextRun);
      return asyncTemplate.execute(selfEnv);
    }
  }
}