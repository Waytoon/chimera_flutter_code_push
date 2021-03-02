import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// Formal Parameter List
class WTFormalParameterList extends WTBaseDeclaration {
  List<WTBaseDeclaration> parameters;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    parameters = readList(byteArray);
  }
}
