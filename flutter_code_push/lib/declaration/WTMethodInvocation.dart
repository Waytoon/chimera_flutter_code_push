import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/declaration/WTDefaultFormalParameter.dart';
import 'package:flutter_code_push/declaration/WTFunctionBodyDeclaration.dart';
import 'package:flutter_code_push/declaration/WTFunctionDeclarationStatement.dart';
import 'package:flutter_code_push/declaration/WTMethodDeclaration.dart';
import 'package:flutter_code_push/declaration/WTConstructorDeclaration.dart';
import 'package:flutter_code_push/declaration/WTNamedExpression.dart';
import 'package:flutter_code_push/declaration/WTSimpleFormalParameter.dart';
import 'package:flutter_code_push/declaration/WTSimpleIdentifierImpl.dart';
import 'package:flutter_code_push/declaration/WTSuperExpression.dart';
import 'package:flutter_code_push/declaration/WTTypeArgumentList.dart';
import 'package:flutter_code_push/functions/WTAsyncLoop.dart';
import 'package:flutter_code_push/generate/WTVMBaseType.dart';
import 'package:flutter_code_push/memory/WTClassMemory.dart';
import 'package:flutter_code_push/memory/WTUnitMemory.dart';
import 'package:flutter_code_push/pointer/WTClassPointer.dart';
import 'package:flutter_code_push/pointer/WTFunctionPointer.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';
import 'package:flutter_code_push/sdkBridge/WTSDKBridge.dart';

/// Function call expression
class WTMethodInvocation extends WTBaseDeclaration {
  WTBaseDeclaration target;
  String methodName;

  // . or ?.
  String operator;

  List<WTBaseDeclaration> argumentList;
  WTTypeArgumentList _typeArgumentList;

  WTTypeArgumentList get typeArgumentList => this._typeArgumentList;

  set typeArgumentList(WTTypeArgumentList value) {
    _typeArgumentList = value;
  }

  @override
  dynamic execute(Environment env) {
    return executeWithTargetValue(target, env);
  }

  dynamic executeWithTargetValue(dynamic targetValue, Environment env) {
    List positionalArguments = [];
    Map<Symbol, dynamic> namedArguments = Map<Symbol, dynamic>();
    var complete = () {
      if(methodName == 'getData')
        int x = 10;
      dynamic outValue = getFunctionValueAndExecute(
          targetValue, methodName, env, positionalArguments, namedArguments, typeArgumentList, operator);
      return outValue;
    };

    var outerValue = initListParameters(
        argumentList, env, positionalArguments, namedArguments);
    if (outerValue is Future) {
      return outerValue.then((c) {
        var o = complete();
        return o;
      });
    } else {
      var o = complete();
      return o;
    }
  }

  static dynamic getFunctionValueAndExecute(dynamic target,
      String methodName,
      Environment env,
      List positionalArguments,
      Map<Symbol, dynamic> namedArguments,
      [
        WTTypeArgumentList typeArgumentList,
        String operator,
      ]) {
    if(methodName == 'FlutterSecureStorage')
      int x=10;

    var targetValue = target;
    var func;
    if (target != null) {
      if(isDebug) {
        if(target is WTSimpleIdentifierImpl) {
          var x = target.identifierName;
          if(x == "widgets" && methodName == "add")
            int x=1;
        }
      }

      if (target is WTBaseDeclaration) {
        targetValue = target.execute(env);
      }
      else if (target is String) {
        targetValue = env.get(target);
      }


      if(targetValue == null && operator == '?.')
        return null;

      if(targetValue is WTUnitMemory) {
        WTUnitMemory unitMemory = targetValue;
        func = unitMemory.getValue(methodName);
      }
      else if (targetValue is WTClassPointer) {
        WTClassPointer classPointer = targetValue;
        return classPointer.executeMethod(methodName, positionalArguments, namedArguments);
      }
      else if (targetValue is WTClassMemory) {
        WTClassMemory classMemory = targetValue;
        func = classMemory.staticEnv.get(methodName);
      }
      else if (targetValue is WTVMBaseType) {
        WTVMBaseType type = targetValue;
        func = type.getValue(methodName, typeArgumentList);
      }
      else if (targetValue is Environment) {
        Environment tempEnv = targetValue;
        func =  tempEnv.get(methodName);
      }
      else {
        func = sdkBridge.getValue(targetValue, methodName);
      }
    }
    else {
      func = env.get(methodName);
    }

    if (func == null) {
      throw "Function value is null, methodName: $methodName";
    }

    if(methodName == 'add')
      int x=10;

    // print("execute methodName: " + methodName);
    var outValue = executeMethod(env, func, positionalArguments, namedArguments, typeArgumentList);
    return outValue;
  }

  static Future<void> initListParameters(List<WTBaseDeclaration> argumentList,
      Environment env, List outerList, Map<Symbol, dynamic> outerMap) {
    if (argumentList == null) return null;
    var nextRun = (int index, returnValue) {
      if(returnValue is WTClassMemory) {
        var d = returnValue.getType();
        if(d != null)
          returnValue = d;
      }

      var o = argumentList[index];
      if (o is WTNamedExpression) {
        outerMap[o.label] = returnValue;
      } else {
        outerList.add(returnValue);
      }
    };
    var asyncTemplate = WTAsyncLoopTemplate(argumentList, nextRun);
    return asyncTemplate.execute(env);
  }

  static void _setEnvValueByParameters(Environment env, List parameters,
      List positionalArguments, Map<Symbol, dynamic> namedArguments) {
    int size = parameters?.length ?? 0;
    int argumentSize = positionalArguments?.length ?? 0;
    for (var i = 0; i < size; ++i) {
      var value = parameters[i];
      var assignValue = argumentSize > i ? positionalArguments[i] : null;
      while (true) {
        if (value is WTSimpleFormalParameter) {
          WTSimpleFormalParameter o = value;
          env.set(o.attrName, assignValue);
          break;
        }
        else if (value is WTDefaultFormalParameter) {
          WTDefaultFormalParameter o = value;
          if(o.isPositional == false) {
            var parameter = o.parameter;
            var attrName;
            var attrNameSymbol;
            if(parameter is WTSimpleFormalParameter) {
              attrName = parameter.attrName;
              attrNameSymbol = Symbol(attrName);
            }
            if(namedArguments != null && attrNameSymbol != null && namedArguments.containsKey(attrNameSymbol)) {
              assignValue = namedArguments[attrNameSymbol];
            }else {
              assignValue = o.defaultValue?.execute(env);
            }
          }
          value = o.parameter;
        }
        else {
          throw "未知的类型！";
        }
      }
    }
  }

  /// hasNativeTypeInitialized: 是否已经初始化本地类型
  static dynamic executeMethod(Environment env, dynamic funcValue,
      List positionalArguments,
      [Map<Symbol, dynamic> namedArguments,
        WTTypeArgumentList typeArgumentList,
      bool hasNativeTypeInitialized = false]) {
    if (funcValue == null) {
      debugError("执行null函数！");
    }
    else if (funcValue is Function) {
      Function func = funcValue;
      try {
        var o = Function.apply(func, positionalArguments, namedArguments);
        return o;
      } catch (e, s) {
        debugError("WTMethodInvocation call error:\n$e\n$s");
      }
    }
    else if (funcValue is WTFunctionBodyDeclaration) {
      Environment selfEnv = Environment.newInstance();
      WTFunctionBodyDeclaration bodyDeclaration = funcValue;
      var parameters = bodyDeclaration.functionExpression.parameters;
      _setEnvValueByParameters(selfEnv, parameters, positionalArguments, namedArguments);
      selfEnv.outer = env;
      return bodyDeclaration.execute(selfEnv);
    }
    else if (funcValue is WTClassMemory) {
      WTClassMemory memory = funcValue;
      return memory.instance(env, positionalArguments, namedArguments, null, typeArgumentList, hasNativeTypeInitialized);
    }
    else if (funcValue is WTConstructorDeclaration) {
      WTConstructorDeclaration constructor = funcValue;
      WTClassMemory memory = constructor.classMemory;
      if (memory == null) {
        debugError("实例化构造函数 classMemory is value");
      }
      return memory.instance(
          env, positionalArguments, namedArguments, constructor, typeArgumentList);
    }
    else if (funcValue is WTVMBaseType) {
      WTVMBaseType type = funcValue;
      return type.getNewInstance(
          positionalArguments: positionalArguments,
          namedArguments: namedArguments,
          typeArgumentList: typeArgumentList);
    }
    else if (funcValue is WTMethodDeclaration) {
      Environment selfEnv = Environment.newInstance();
      WTMethodDeclaration methodDeclaration = funcValue;
      var parameters = methodDeclaration.parameters;
      _setEnvValueByParameters(selfEnv, parameters, positionalArguments, namedArguments);
      selfEnv.outer = env;
      return methodDeclaration.execute(selfEnv);
    }
    else if (funcValue is WTFunctionDeclarationStatement) {
      Environment selfEnv = Environment.newInstance();
      WTFunctionDeclarationStatement functionDeclaration = funcValue;
      var parameters = functionDeclaration.parameters;
      _setEnvValueByParameters(selfEnv, parameters, positionalArguments, namedArguments);
      selfEnv.outer = env;
      return functionDeclaration.executeBody(selfEnv);
    }
    else if (funcValue is WTFunctionPointer) {
      WTFunctionPointer pointer = funcValue;
      return pointer.execute(positionalArguments, namedArguments, null);
    }
  }

  @override
  void read(ByteArray byteArray) {
    target = serializedInstance(byteArray);
    typeArgumentList = serializedInstance(byteArray);
    methodName = byteArray.readString();
    argumentList = readList(byteArray);
    operator = byteArray.readString();
  }
}
