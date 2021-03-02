import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/appIndex.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 访问元素
class WTForElement extends WTBaseDeclaration {

  WTBaseDeclaration loopParts;
  WTBaseDeclaration loopBody;

  @override
  dynamic execute(Environment env) {
    List outList = [];
    
    forElementCall(value) {
      outList.add(value);
    }
    
    WTForStatement.executeLoop(loopParts, loopBody, env, false, forElementCall: forElementCall);
    return outList;
  }

  @override
  void read(ByteArray byteArray) {
    loopParts = serializedInstance(byteArray);
    loopBody = serializedInstance(byteArray);
  }
}
