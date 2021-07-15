import 'package:flutter_code_push_next/index.dart';

/// Define a representation of a file description,
/// used to describe what code a file contains
class WTUnitDeclaration extends WTBaseDeclaration {
  /// What expressions are stored
  List<WTBaseDeclaration>? expressionList;

  /// import part export
  List<WTBaseDeclaration>? directives;

  late String? filePath;

  List<Define>? defineList;

  List<WTClassMemory>? classMemoryList;

  WTUnitDeclaration([this.filePath]) {
    rootNode = this;
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    var list = byteArray.readListInt();

    this.filePath = byteArray.readString();
    expressionList = readList(byteArray);
    directives = readList(byteArray);

    afterRead();
  }

  void addDefine(String name, String path, String? prefix) {
    defineList ??= [];
    var define = Define(name, path, prefix);
    defineList!.add(define);
  }

  void readDefineList(ByteArray byteArray) {
    var has = byteArray.readBoolean();
    if (has == false) return;

    defineList = [];
    int size = byteArray.readInt();
    for (int i = 0; i < size; i++) {
      Define d = Define();
      d.read(byteArray);
      defineList!.add(d);
    }
  }

  @override
  dynamic execute(Environment? env) {
    if (filePath == '/Volumes/data/temp/x/lib/utility/http_req.dart')
      int x = 10;

    var selfEnv = env;

    int size;
    var expressionList = this.expressionList;
    size = expressionList?.length ?? 0;
    for (var i = 0; i < size; ++i) {
      var t = expressionList![i];
      if (t is WTFunctionBodyDeclaration) {
        WTFunctionBodyDeclaration fn = t;
        var funcName = fn.funcName;
        // selfEnv.set(funcName, fn, isDirect: true);
        WTFunctionPointer pointer = WTFunctionPointer(selfEnv, fn);
        selfEnv!.set(funcName, pointer, isDirect: true);
      } else if (t is WTClassDeclaration) {
        WTClassDeclaration classDeclaration = t;
        String className = classDeclaration.className;

        classMemoryList ??= [];
        WTClassMemory memory = WTClassMemory(classDeclaration);
        classMemoryList!.add(memory);

        selfEnv!.set(className, memory, isDirect: true);
      } else if (t is WTEnumDeclaration) {
        WTEnumDeclaration enumDeclaration = t;
        String enumName = enumDeclaration.enumName;
        WTEnumMemory memory = WTEnumMemory(enumDeclaration);
        selfEnv!.set(enumName, memory, isDirect: true);
      } else if (t is WTTopLevelVariableDeclaration) {
        t.execute(selfEnv!, isAssign: false);
      }
    }
  }

  dynamic initClassMemoryEnv(Environment? env) {
    int size = classMemoryList?.length ?? 0;
    for (int i = 0; i < size; i++) {
      var memory = classMemoryList![i];
      memory.initEnv(env);
    }
  }
}

class Define {
  String? name;
  String? path;
  String? prefix;

  Define([this.name, this.path, this.prefix]);

  void write(ByteArray byteArray) {
    byteArray.writeString(name);
    byteArray.writeString(path);
    byteArray.writeString(prefix);
  }

  void read(ByteArray byteArray) {
    name = byteArray.readString();
    path = byteArray.readString();
    prefix = byteArray.readString();
  }
}
