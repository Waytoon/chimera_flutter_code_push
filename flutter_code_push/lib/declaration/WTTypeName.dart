import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/declaration/WTPrefixedIdentifier.dart';
import 'package:flutter_code_push/declaration/WTSimpleIdentifierImpl.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 访问类型名称
class WTTypeName extends WTBaseDeclaration {
  WTBaseDeclaration nameDeclaration;
  WTBaseDeclaration typeArguments;

  /// 用于类型推断
  WTTypeName.instance(this.nameDeclaration, this.typeArguments);
  WTTypeName();

  String get typeName {
    var n = nameDeclaration;
    if(n is WTPrefixedIdentifier) {
      String identifierName;
      var prefixDeclaration = n.prefix;
      if(prefixDeclaration is WTSimpleIdentifierImpl)
        identifierName = prefixDeclaration.identifierName;
      if(identifierName == null)
        return null;
      return identifierName;
    }
    else if(n is WTSimpleIdentifierImpl) {
      return n.identifierName;
    }
    return null;
  }

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    typeArguments = serializedInstance(byteArray);
    nameDeclaration = serializedInstance(byteArray);
  }

  @override
  String toString() {
    return "$nameDeclaration" + (typeArguments != null ? "$typeArguments" : "");
  }
}
