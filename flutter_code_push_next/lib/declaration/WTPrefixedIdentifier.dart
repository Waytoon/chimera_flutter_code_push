import 'package:flutter_code_push_next/index.dart';

/// 访问前缀标识符
class WTPrefixedIdentifier extends WTBaseDeclaration {
  late WTBaseDeclaration prefix;
  late String identifier;

  WTPrefixedIdentifier.instance(this.prefix, this.identifier);
  WTPrefixedIdentifier();

  @override
  dynamic execute(Environment env) {
    var targetValue = prefix.execute(env);
    if (targetValue == null) debugPrint("targetValue is null!");

    if (isDebug && targetValue == null) {
      var identifierName;

      if (prefix is WTSimpleIdentifierImpl) {
        WTSimpleIdentifierImpl s = prefix as WTSimpleIdentifierImpl;
        identifierName = s.identifierName;
      }

      if (identifier == 'rpx' && identifierName == 'HYSizeFit') {
        int x = 10;
        targetValue = prefix.execute(env);
      }
    }

    if (targetValue is WTEnumMemory) {
      WTEnumMemory enumMemory = targetValue;
      return enumMemory.getValue(identifier);
    } else if (targetValue is WTClassPointer) {
      WTClassPointer classPointer = prefix.execute(env);
      return classPointer.getValue(identifier);
    } else if (targetValue is WTClassMemory) {
      WTClassMemory classMemory = targetValue;
      return classMemory.getValue(identifier);
    } else if (targetValue is WTUnitMemory) {
      WTUnitMemory unitMemory = targetValue;
      return unitMemory.getValue(identifier);
    } else if (targetValue is WTVMBaseType) {
      WTVMBaseType baseType = targetValue;
      return baseType.getValue(identifier);
    } else if (targetValue is Environment) {
      Environment tempEnv = targetValue;
      return tempEnv.get(identifier);
    } else {
      if (sdkBridge == null) {
        return executeUnknownTargetValue(targetValue, env);
      } else {
        return sdkBridge.getValue(targetValue, identifier);
      }
    }
  }

  dynamic executeUnknownTargetValue(targetValue, Environment env) {}

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    prefix = serializedInstance(byteArray) as WTSimpleIdentifierImpl;
    identifier = byteArray.readString()!;
  }

  @override
  String toString() {
    var out = "";
    if (prefix != null && prefix is WTSimpleIdentifierImpl) {
      WTSimpleIdentifierImpl simple = prefix as WTSimpleIdentifierImpl;
      out += "${simple.identifierName}.";
    }
    out += identifier;
    return out;
  }

  @override
  bool isWriteLine() {
    return true;
  }


}
