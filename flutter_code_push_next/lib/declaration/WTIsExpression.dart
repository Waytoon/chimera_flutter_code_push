import 'package:flutter_code_push_next/index.dart';

/// Is Expression
class WTIsExpression extends WTBaseDeclaration {
  /// variable name
  late WTBaseDeclaration refName;
  late String typeName;

  @override
  dynamic execute(Environment env) {
    dynamic refValue = refName.execute(env);
    WTVMBaseType? baseType = env.get(typeName);
    return baseType?.getIsType(refValue) == true;
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    refName = serializedInstance(byteArray)!;
    typeName = byteArray.readString()!;
  }
}
