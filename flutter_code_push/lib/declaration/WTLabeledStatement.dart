import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 参观贴有标签的声明
class WTLabeledStatement extends WTBaseDeclaration {
  WTBaseDeclaration block;

  @override
  dynamic execute(Environment env) {
    return block.execute(env);

    /// TODO: 实现完整的Label标签
  }

  @override
  void read(ByteArray byteArray) {
    block = serializedInstance(byteArray);
  }
}
