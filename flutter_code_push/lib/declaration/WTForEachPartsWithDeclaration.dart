import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/declaration/WTDeclaredIdentifier.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 请访问每个带有声明的零件
class WTForEachPartsWithDeclaration extends WTBaseDeclaration {
  WTBaseDeclaration iterable;
  WTDeclaredIdentifier loopVariable;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    iterable = serializedInstance(byteArray);
    loopVariable = serializedInstance(byteArray);
  }
}
