import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/declaration/WTMethodDeclaration.dart';
import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/constant/WTVMConstant.dart';
import 'package:flutter_code_push/declaration/WTClassDeclaration.dart';
import 'package:flutter_code_push/declaration/WTConstructorDeclaration.dart';
import 'package:flutter_code_push/declaration/WTMethodDeclaration.dart';
import 'package:flutter_code_push/declaration/WTMethodInvocation.dart';
import 'package:flutter_code_push/declaration/WTSimpleIdentifierImpl.dart';
import 'package:flutter_code_push/declaration/WTTypeArgumentList.dart';
import 'package:flutter_code_push/declaration/WTTypeName.dart';
import 'package:flutter_code_push/generate/WTVMBaseType.dart';
import 'package:flutter_code_push/memory/WTClassMemory.dart';
import 'package:flutter_code_push/sdkBridge/WTSDKBridge.dart';

class RunnerUtils {
  static dynamic returnValueConvert(methodDeclaration, dynamic returnValue) {
    if(methodDeclaration is WTMethodDeclaration) {
      WTMethodDeclaration method = methodDeclaration;
      var returnType = method.returnType;
      if(returnType is WTTypeName) {
        var nameDeclaration = returnType.nameDeclaration;
        WTTypeArgumentList typeArguments = returnType.typeArguments;
        if(nameDeclaration is WTSimpleIdentifierImpl) {
          if(nameDeclaration.identifierName == 'Future' && typeArguments != null) {
            var arguments = typeArguments.arguments;
            int size = arguments.length;
            for(var i = 0; i < size; ++i) {
              WTTypeName typeName = arguments[i];
              var nameDeclaration = typeName.nameDeclaration;
              if(nameDeclaration is WTSimpleIdentifierImpl) {
                var identifierName = nameDeclaration.identifierName;

                if(returnValue is! Future)
                  return returnValue;
                Future v = returnValue as Future;
                switch(identifierName) {
                  case 'Map':
                    Future<Map> o = v.then((value) => value as Map);
                    return o;
                    break;

                  case 'List':
                    Future<List> o = v.then((value) => value as List);
                    return o;
                    break;

                  case 'bool':
                    Future<bool> o = v.then((value) => value as bool);
                    return o;
                    break;

                  case 'int':
                    Future<int> o = v.then((value) => value as int);
                    return o;
                    break;

                  case 'double':
                    Future<double> o = v.then((value) => value as double);
                    return o;
                    break;
                }
              }
            }
          }
        }
      }
    }
    return returnValue;
  }
}