import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// Class成员字段声明
class WTFieldDeclaration extends WTBaseDeclaration {
  bool isStatic;
  String variablesType;
  Set<WTBaseDeclaration> fieldsNames;

  bool isConst;
  bool isFinal;

  WTBaseDeclaration variablesTypeDeclaration;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    isStatic = byteArray.readBoolean();
    isConst = byteArray.readBoolean();
    isFinal = byteArray.readBoolean();
    variablesTypeDeclaration = serializedInstance(byteArray);

    var size = byteArray.readInt();
    fieldsNames = <WTBaseDeclaration>{};
    for (var i = 0; i < size; ++i) {
      var instance = serializedInstance(byteArray);
      fieldsNames.add(instance);
    }

    afterRead();
  }

  @override
  void afterRead() {
    variablesType = variablesTypeDeclaration != null ? "$variablesTypeDeclaration" : null;
  }
}
