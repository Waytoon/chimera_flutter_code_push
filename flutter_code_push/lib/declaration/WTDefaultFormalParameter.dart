import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 访问默认形式参数
class WTDefaultFormalParameter extends WTBaseDeclaration {
  WTBaseDeclaration parameter;
  WTBaseDeclaration defaultValue;

  /// 是否是位置参数
  bool isPositional;

  /// 是否是可选的位置参数
  bool isOptionalPositional;

  /// 序数
  int ordinal;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    parameter = serializedInstance(byteArray);
    defaultValue = serializedInstance(byteArray);
    isPositional = byteArray.readBoolean();
    isOptionalPositional = byteArray.readBoolean();
    ordinal = byteArray.readInt();
  }
}
