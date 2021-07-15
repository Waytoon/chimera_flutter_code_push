import 'package:flutter_code_push_next/index.dart';

/// super构造函数调用
class WTSuperConstructorInvocation extends WTBaseDeclaration {
  List<WTBaseDeclaration>? parameters;

  @override
  dynamic execute(Environment env) {
    return executeSuper(env, parameters, codeFilePath, line);
  }

  static dynamic executeSuper(
      Environment env, List<WTBaseDeclaration>? parameters, String? filePath, int? line) {
    Environment selfEnv = Environment.newInstance();
    selfEnv.outer = env.outer;
    List positionalArguments = [];
    Map<Symbol, dynamic> namedArguments = Map<Symbol, dynamic>();
    WTMethodInvocation.initListParameters(
        parameters, selfEnv, positionalArguments, namedArguments);

    WTClassPointer pointer = env.get(WTVMConstant.thisKeyword);
    WTClassMemory? superClassMemory = pointer.superClassMemory;
    var superPointer = pointer.superPointer = superClassMemory != null
        ? WTMethodInvocation.executeMethod(selfEnv, superClassMemory,
            positionalArguments, namedArguments, null, true, filePath, line)
        : null;
    return superPointer;
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    parameters = readList(byteArray);
  }

  @override
  bool isWriteLine() {
    return true;
  }
}
