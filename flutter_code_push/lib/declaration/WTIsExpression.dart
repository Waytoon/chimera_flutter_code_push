import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/generate/WTVMBaseType.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// Is Expression
class WTIsExpression extends WTBaseDeclaration {
  /// variable name
  WTBaseDeclaration refName;
  String typeName;

  @override
  dynamic execute(Environment env) {
    dynamic refValue = refName.execute(env);
    WTVMBaseType baseType = env.get(typeName);
    return baseType?.getIsType(refValue) == true;
  }

  @override
  void read(ByteArray byteArray) {
    refName = serializedInstance(byteArray);
    typeName = byteArray.readString();
  }
}
