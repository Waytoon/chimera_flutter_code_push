import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/declaration/WTTypeName.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 访问类型参数
class WTTypeParameter extends WTBaseDeclaration {
  /// 泛型名称
  String name;
  String extendsKeyword;
  WTTypeName bound;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    name = byteArray.readString();
    extendsKeyword = byteArray.readString();
    bound = serializedInstance(byteArray);
  }

  @override
  String toString() {
    return toStringValue(null);
  }

  String toStringValue(bool isWriteExtends) {
    if(extendsKeyword == null || isWriteExtends == false)
      return name;
    else
      return "$name extends ${bound.typeName}";
  }
}
