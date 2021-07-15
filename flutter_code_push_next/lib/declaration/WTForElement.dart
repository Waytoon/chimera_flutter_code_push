import 'package:flutter_code_push_next/index.dart';

/// 访问元素
class WTForElement extends WTBaseDeclaration {
  late WTBaseDeclaration? loopParts;
  late WTBaseDeclaration? loopBody;

  @override
  dynamic execute(Environment env) {
    env.set(WTVMConstant.isDirectAddList, true, isDirect: true);

    List outList = [];

    forElementCall(value) {
      outList.add(value);
    }

    WTForStatement.executeLoop(loopParts, loopBody, env, false,
        forElementCall: forElementCall);
    return outList;
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    loopParts = serializedInstance(byteArray);
    loopBody = serializedInstance(byteArray);
  }
}
