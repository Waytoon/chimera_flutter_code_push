import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTArgumentList.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/declaration/WTConstructorName.dart';
import 'package:flutter_code_push/declaration/WTMethodInvocation.dart';
import 'package:flutter_code_push/declaration/WTPrefixedIdentifier.dart';
import 'package:flutter_code_push/declaration/WTSimpleIdentifierImpl.dart';
import 'package:flutter_code_push/declaration/WTTypeArgumentList.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 访问实例创建表达式
class WTInstanceCreationExpression extends WTBaseDeclaration {
  WTConstructorName constructorName;

  WTTypeArgumentList typeArguments;
  WTArgumentList argumentList;

  @override
  dynamic execute(Environment env) {
    List positionalArguments = [];
    Map<Symbol, dynamic> namedArguments = Map<Symbol, dynamic>();
    WTMethodInvocation.initListParameters(
        argumentList.arguments, env, positionalArguments, namedArguments);

    WTPrefixedIdentifier p;
    var type = constructorName.type;
    var name = type.nameDeclaration;
    var executeTypeArguments = type.typeArguments;
    if (constructorName.prefix != null) {
      p = constructorName.prefix;
    }
    else if (name is WTSimpleIdentifierImpl) {
      WTSimpleIdentifierImpl s = name;
      return WTMethodInvocation.getFunctionValueAndExecute(null,
          s.identifierName, env, positionalArguments, namedArguments,
          executeTypeArguments);
    }
    else if(name is WTPrefixedIdentifier) {
      p = name;
    }

     if(p != null) {
       return WTMethodInvocation.getFunctionValueAndExecute(
           p.prefix,
           p.identifier,
           env,
           positionalArguments,
           namedArguments, executeTypeArguments);
     }
  }

  @override
  void read(ByteArray byteArray) {
    argumentList = serializedInstance(byteArray);
    constructorName = serializedInstance(byteArray);
    typeArguments = serializedInstance(byteArray);
  }
}
