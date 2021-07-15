import 'package:flutter_code_push_next/index.dart';

/// 访问作为表达式
class WTAsExpression extends WTBaseDeclaration {
  late WTBaseDeclaration expression;
  late WTBaseDeclaration type;
  late String? asOperator;

  @override
  dynamic execute(Environment env) {
    var value = expression.execute(env);
    if(type is WTTypeName) {
      WTTypeName t = type as WTTypeName;
      WTVMBaseType v = env.get(t.typeName!);
      return v.getAsValue(value);
    }else {
      throw 'Not yet supported';
    }
  }
  

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    expression = serializedInstance(byteArray)!;
    type =  serializedInstance(byteArray)!;
    asOperator = byteArray.readString()!;
  }
}
