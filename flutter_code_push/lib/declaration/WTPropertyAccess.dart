import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/memory/WTClassMemory.dart';
import 'package:flutter_code_push/pointer/WTClassPointer.dart';
import 'package:flutter_code_push/sdkBridge/WTSDKBridge.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 点属性访问
class WTPropertyAccess extends WTBaseDeclaration {
  WTBaseDeclaration target;
  String propertyName;
  String operator;

  @override
  dynamic execute(Environment env) {
    /// TODO: 解决作用域的问题
    var targetValue = target.execute(env);

    if(targetValue == null && operator == '?.')
      return null;

    if (targetValue is WTClassPointer) {
      WTClassPointer pointer = targetValue;
      return pointer.getValue(propertyName);
    }
    else if (targetValue is WTClassMemory) {
      WTClassMemory classMemory = targetValue;
      var value = classMemory.getValue(propertyName);
      return value;
    }
    else {
      return sdkBridge.getValue(targetValue, propertyName);
    }
  }

  @override
  void read(ByteArray byteArray) {
    target = serializedInstance(byteArray);
    propertyName = byteArray.readString();
    operator = byteArray.readString();
  }
}
