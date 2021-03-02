import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/constant/WTVMConstant.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/pointer/WTClassPointer.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// Simple Identifier Impl
class WTSimpleIdentifierImpl extends WTBaseDeclaration {
  /// Identifier
  String identifierName;

  WTSimpleIdentifierImpl.instance(this.identifierName);
  WTSimpleIdentifierImpl();

  @override
  dynamic execute(Environment env) {
    return env.get(identifierName);
  }

  @override
  void read(ByteArray byteArray) {
    this.identifierName = byteArray.readString();
  }

  @override
  String toString() {
    return identifierName;
  }
}
