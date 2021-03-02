import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/declaration/WTTypeName.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// Simple Formal Parameter
class WTSimpleFormalParameter extends WTBaseDeclaration {
  /// Parameter Type
  String attrTypeString;

  // WTTypeName WTGenericFunctionType
  WTBaseDeclaration attrType;

  /// 参数名
  String attrName;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    attrTypeString = byteArray.readString();
    attrName = byteArray.readString();
    attrType = serializedInstance(byteArray);
  }
}
