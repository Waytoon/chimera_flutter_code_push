import 'dart:io';

import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 访问带有声明的零件
class WTForPartsWithDeclarations extends WTBaseDeclaration {
  WTBaseDeclaration initializerDeclaration;
  WTBaseDeclaration condition;
  List<WTBaseDeclaration> updaters;

  @override
  dynamic execute(Environment env) {
    return condition.execute(env);
  }

  /// 初始化
  void initializer(Environment env) {
    initializerDeclaration.execute(env);
  }

  void update(Environment env) {
    executeList(env, updaters, isNewBlock: false);
  }

  @override
  void read(ByteArray byteArray) {
    initializerDeclaration = serializedInstance(byteArray);
    condition = serializedInstance(byteArray);
    updaters = readList(byteArray);
  }
}
