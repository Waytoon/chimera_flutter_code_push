import 'package:flutter_code_push_next/index.dart';

/// 访问变量声明列表
class WTVariableDeclarationList extends WTBaseDeclaration {
  List<WTBaseDeclaration>? variables;
  String? lateKeyWord;
  WTBaseDeclaration? type;
  
  @override
  dynamic execute(Environment env) {
    executeList(env, variables!, isNewBlock: false);
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    variables = readList(byteArray);
    lateKeyWord = byteArray.readString();
    type = serializedInstance(byteArray);

    afterRead();
  }

  @override
  void afterRead() {
    // for (var variable in variables!) {
    //   if(variable is WTVariableDeclaration) {
    //     variable.variablesTypeDeclaration = type;
    //   }
    // }
  }
}
