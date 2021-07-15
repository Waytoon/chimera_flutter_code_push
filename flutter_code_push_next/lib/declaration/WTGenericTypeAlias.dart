import 'package:flutter_code_push_next/index.dart';

/// 访问通用类型别名
class WTGenericTypeAlias extends WTBaseDeclaration {
  late String? genericTypeName;
  late WTGenericFunctionType? functionType;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    genericTypeName = byteArray.readString()!;
    functionType = serializedInstance(byteArray) as WTGenericFunctionType?;
  }
}
