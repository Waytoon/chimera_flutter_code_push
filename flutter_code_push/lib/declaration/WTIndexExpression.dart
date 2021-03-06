import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/declaration/WTSimpleIdentifierImpl.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';
import 'package:flutter_code_push/sdkBridge/WTSDKBridge.dart';

/// 访问索引表达式
class WTIndexExpression extends WTBaseDeclaration {
  WTBaseDeclaration target;
  WTBaseDeclaration indexDeclaration;

  @override
  dynamic execute(Environment env) {
    dynamic value = target.execute(env);
    dynamic index = indexDeclaration.execute(env);
    if (value == null)
      throw "IndexExpression target is null";

    try {
      var outValue = value[index];

      if(outValue is Set) {
        if(target is WTSimpleIdentifierImpl) {
          WTSimpleIdentifierImpl v = target;
          if(v.identifierName == 'tags')
            int x=10;
        }
      }

      return outValue;
    }catch (e, s) {
      debugError("execute IndexExpression Error: $e\n$s");
    }
  }

  @override
  void read(ByteArray byteArray) {
    target = serializedInstance(byteArray);
    indexDeclaration = serializedInstance(byteArray);
  }
}
