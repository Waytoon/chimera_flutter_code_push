import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// With Clause
class WTWithClause extends WTBaseDeclaration {
 
  String withKeyword;
  List<String> mixinTypes;

  @override
  dynamic execute(Environment env) {
    
  }

  @override
  void read(ByteArray byteArray) {
    withKeyword = byteArray.readString();
    mixinTypes = byteArray.readListString();
  }
}