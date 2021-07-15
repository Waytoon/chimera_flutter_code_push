import 'package:flutter_code_push_next/index.dart';

typedef GetBaseDeclarationFunc = WTBaseDeclaration? Function(int s,);
typedef SerializedAfter = Function(WTBaseDeclaration instance, {WTBaseDeclaration? root, WTBaseDeclaration? parent});
typedef CheckJITFunc = bool Function(String path);

abstract class WTBaseDeclaration with RuntimeNode {
  static GetBaseDeclarationFunc getBaseDeclaration = serializedRegisters.getBaseDeclaration;
  static SerializedAfter? serializedAfter = _serializedAfter;
  static CheckJITFunc? checkJIT;

  WTUnitDeclaration? rootNode;

  static _serializedAfter(WTBaseDeclaration instance, {WTBaseDeclaration? root, WTBaseDeclaration? parent}) {
    instance.rootNode ??= root as WTUnitDeclaration?;
  }

  String? get codeFilePath {
    return rootNode?.filePath;
  }

  bool? _isJIT;
  bool get isJIT {
    if(_isJIT == null) {
      if(checkJIT == null) {
        _isJIT = true;
      }
      else {
        _isJIT = checkJIT!(codeFilePath!);
      }
    }
    return _isJIT!;
  }
  
  int? line;
  bool isWriteLine() {
    return false;
  }

  void read(ByteArray byteArray) {
    if(isWriteLine() && isJIT) {
      line = byteArray.readInt();
    }
  }

  dynamic execute(Environment env);

  void afterRead() {}

  List<T>? readList<T extends WTBaseDeclaration>(ByteArray byteArray) {
    int size = byteArray.readInt();
    List? list = size > 0 ? [] : null;
    for (var i = 0; i < size; ++i) {
      var t = serializedInstance(byteArray);
      list!.add(t as T);
    }
    return list?.cast<T>();
  }

  T? serializedInstance<T extends WTBaseDeclaration>(ByteArray byteArray) {
    WTBaseDeclaration? root = rootNode;
    WTBaseDeclaration? parent = this;

    T? v = WTBaseDeclaration.staticSerializedInstance(byteArray, root: root, parent: parent);
    return v;
  }

  static T? staticSerializedInstance<T extends WTBaseDeclaration>(ByteArray byteArray,
      {WTBaseDeclaration? root, WTBaseDeclaration? parent}) {
    var serializedID = byteArray.readInt();
    if (serializedID == 0) return null;

    WTBaseDeclaration? t = getBaseDeclaration(serializedID);
    if(serializedAfter != null && t != null) {
      serializedAfter!(t, root: root, parent: parent);
    }
    t?.read(byteArray);
    return t as T?;
  }

  dynamic executeList(Environment env, List<WTBaseDeclaration>? body,
      {bool isNewBlock = true}) {
    return staticExecuteList(env, body, isNewBlock: isNewBlock);
  }

  static dynamic staticExecuteList(
      Environment env, List<WTBaseDeclaration>? body,
      {bool isNewBlock = true}) {
    if (body == null || body.length == 0) return;

    Environment selfEnv;
    if (isNewBlock == true) {
      selfEnv = Environment.newInstance();
      selfEnv.outer = env;
    } else {
      selfEnv = env;
    }

    var nextRun = (int index, returnValue) {
      if (selfEnv.get(WTVMConstant.returnKeyword, isDirect: true) == true) {
        return returnValue;
      }
    };

    var asyncTemplate = WTAsyncLoopTemplate(body, nextRun);
    return asyncTemplate.execute(selfEnv);
  }
}

