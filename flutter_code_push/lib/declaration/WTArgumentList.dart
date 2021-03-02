import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 访问参数列表
class WTArgumentList extends WTBaseDeclaration {
  List<WTBaseDeclaration> arguments;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    arguments = readList(byteArray);
  }
}
