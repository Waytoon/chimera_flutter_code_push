import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';
import 'package:flutter_code_push/index.dart';

/// 访问类型参数列表
class WTTypeParameterList extends WTBaseDeclaration {
  String leftBracket;
  String rightBracket;

  List<WTTypeParameter> typeParameters;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    leftBracket = byteArray.readString();
    rightBracket = byteArray.readString();
    typeParameters = readList<WTTypeParameter>(byteArray);
  }

  @override
  String toString() {
    var v = typeParameters.join(',');
    return "$leftBracket$v$rightBracket";
  }
}
