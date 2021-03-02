import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/declaration/WTFunctionBodyDeclaration.dart';
import 'package:flutter_code_push/declaration/WTMethodDeclaration.dart';
import 'package:flutter_code_push/declaration/WTMethodInvocation.dart';
import 'package:flutter_code_push/declaration/WTTypeArgumentList.dart';
import 'package:flutter_code_push/util/RunnerUtils.dart';

/// 函数指针
class WTFunctionPointer
{
  Environment outEnv;
  WTBaseDeclaration declaration;

  WTMethodDeclaration _methodDeclaration;
  WTFunctionBodyDeclaration _functionBodyDeclaration;

  WTBaseDeclaration body;
  List<WTBaseDeclaration> parameters;

  WTFunctionPointer(this.outEnv, this.declaration) {
    if(declaration is WTMethodDeclaration) {
      _methodDeclaration = declaration;

      body = _methodDeclaration.body;
      parameters = _methodDeclaration.parameters;
    }
    else if(declaration is WTFunctionBodyDeclaration) {
      _functionBodyDeclaration = declaration;

      body = _functionBodyDeclaration.body;
      parameters = _functionBodyDeclaration.parameters;
    }
  }

  dynamic execute(List positionalArguments,
      Map<Symbol, dynamic> namedArguments,
      WTTypeArgumentList typeArgumentList) {
    
    var outValue = WTMethodInvocation.executeMethod(
        outEnv, declaration, 
        positionalArguments, 
        namedArguments, 
        typeArgumentList);
    return RunnerUtils.returnValueConvert(declaration, outValue);
  }
}