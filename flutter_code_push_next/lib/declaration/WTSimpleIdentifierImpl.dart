import 'package:flutter_code_push_next/index.dart';

/// Simple Identifier Impl
class WTSimpleIdentifierImpl extends WTBaseDeclaration {
  /// Identifier
  late String identifierName;

  WTSimpleIdentifierImpl.instance(this.identifierName);
  WTSimpleIdentifierImpl();

  @override
  dynamic execute(Environment env) {
    if(identifierName == 'widget') {
      // while(true) {
      //   var value = env.get(identifierName);
      // }
      int x=1;
    }
    var value = env.get(identifierName);
    return value;
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    this.identifierName = byteArray.readString()!;
  }

  @override
  String toString() {
    return identifierName;
  }

  @override
  bool isWriteLine() {
    return true;
  }

  @override
  String getTypeName() {
    return identifierName;
  }
}
