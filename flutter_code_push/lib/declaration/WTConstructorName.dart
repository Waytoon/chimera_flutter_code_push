import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/declaration/WTPrefixedIdentifier.dart';
import 'package:flutter_code_push/declaration/WTSimpleIdentifierImpl.dart';
import 'package:flutter_code_push/declaration/WTTypeName.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 访问构造函数名称
class WTConstructorName extends WTBaseDeclaration {
  WTTypeName type;
  String period;
  String name;

  WTPrefixedIdentifier prefix;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    type = serializedInstance(byteArray);
    period = byteArray.readString();
    name = byteArray.readString();

    afterRead();
  }

  @override
  void afterRead() {
    if(period != null) {
      prefix = WTPrefixedIdentifier.instance(type.nameDeclaration, name);
    }
  }
}
