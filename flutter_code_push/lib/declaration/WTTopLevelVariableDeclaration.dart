import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/declaration/WTVariableDeclaration.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 访问顶级变量声明
class WTTopLevelVariableDeclaration extends WTBaseDeclaration {
  List<WTVariableDeclaration> valueList;
  bool isConst;
  bool isFinal;

  @override
  dynamic execute(Environment env, {bool isAssign = true}) {
    int size = valueList?.length ?? 0;
    for (int i = 0; i < size; i++) {
      WTVariableDeclaration item = valueList[i];
      item.execute(env, isAssign: isAssign);
    }
  }

  @override
  void read(ByteArray byteArray) {
    isFinal = byteArray.readBoolean();
    isConst = byteArray.readBoolean();
    valueList = readList<WTVariableDeclaration>(byteArray);
  }
}
