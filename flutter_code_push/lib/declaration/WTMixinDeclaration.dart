import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/declaration/WTOnClause.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 访问Mixin宣言
class WTMixinDeclaration extends WTBaseDeclaration {
  String mixinName;
  WTOnClause onClause;
  List<WTBaseDeclaration> members;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    mixinName = byteArray.readString();
    onClause = serializedInstance(byteArray);
    members = readList(byteArray);
  }
}
