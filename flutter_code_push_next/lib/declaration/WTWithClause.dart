import 'package:flutter_code_push_next/index.dart';

/// With Clause
class WTWithClause extends WTBaseDeclaration {
  late String withKeyword;
  late List<String> mixinTypes;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    withKeyword = byteArray.readString()!;
    mixinTypes = byteArray.readListString()!;
  }
}
