import 'package:flutter_code_push_next/index.dart';

/// Function call expression
class WTMethodInvocation extends WTBaseDeclaration {
  WTBaseDeclaration? target;
  String? methodName;

  // . or ?.
  String? operator;

  WTArgumentList? argument;
  WTTypeArgumentList? _typeArgumentList;

  WTTypeArgumentList? get typeArgumentList => this._typeArgumentList;

  set typeArgumentList(WTTypeArgumentList? value) {
    _typeArgumentList = value;
  }

  List<WTBaseDeclaration>? get argumentList {
    return argument?.arguments;
  }

  @override
  dynamic execute(Environment env) {
    return executeWithTargetValue(env, target);
  }

  dynamic executeWithTargetValue(
    Environment env,
    dynamic targetValue,
  ) {
    return WTMethodInvocation.staticExecuteWithTargetValue(
        targetValue, methodName, argumentList, typeArgumentList, operator, env, codeFilePath, line);
  }

  static dynamic staticExecuteWithTargetValue(
      dynamic targetValue,
      String? methodName,
      List<WTBaseDeclaration>? argumentList,
      WTTypeArgumentList? typeArgumentList,
      String? operator,
      Environment env,
      String? filePath,
      int? line) {
    var isDebugMethodName = methodName == 'plotGradeContent';
    if (isDebugMethodName) int x = 10;
    // print("MethodInvocation methodName: $methodName");

    var isDebugPrint = methodName == 'print';
    if (isDebugPrint) int x = 1;

    var isDebugPrint2 = methodName == 'count';
    if (isDebugPrint2)
      int x = 1;

    List positionalArguments = [];
    Map<Symbol, dynamic> namedArguments = Map<Symbol, dynamic>();
    var complete = () {
      if (isDebugMethodName) int x = 10;
      dynamic outValue = getFunctionValueAndExecute(targetValue, methodName,
          env, positionalArguments, namedArguments, typeArgumentList, operator, filePath, line);
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

  static dynamic getFunctionValueAndExecute(
    dynamic target,
    String? methodName,
    Environment env,
    List positionalArguments,
    Map<Symbol, dynamic> namedArguments, [
    WTTypeArgumentList? typeArgumentList,
    String? operator,
    String? filePath,
    int? line,
  ]) {
    var targetValue = target;
    var func;
    if (target != null) {
      bool isExtensionMethod = false;

      if (target is WTBaseDeclaration) {
        targetValue = target.execute(env);
      } else if (target is String) {
        targetValue = env.get(target);
      }

      if (targetValue == null && operator == '?.')
        return null;

      if (targetValue is WTUnitMemory) {
        WTUnitMemory unitMemory = targetValue;
        func = unitMemory.getValue(methodName);
      } else if (targetValue is WTClassPointer) {
        WTClassPointer classPointer = targetValue;
        return classPointer.executeMethod(
            methodName, positionalArguments, namedArguments);
      } else if (targetValue is WTClassMemory) {
        WTClassMemory classMemory = targetValue;
        func = classMemory.getValue(methodName);
      } else if (targetValue is WTVMBaseType) {
        WTVMBaseType type = targetValue;
        func = type.getValue(methodName, typeArgumentList);
      } else if (targetValue is Environment) {
        Environment tempEnv = targetValue;
        func = tempEnv.get(methodName);
      } else if (methodName == null) {
        func = targetValue;
      } else {
        isExtensionMethod = sdkBridge.isExtensionMethod(methodName);
        if(isExtensionMethod) {
          func = sdkBridge.getExtensionMethod(targetValue, methodName, typeArgumentList);
          return func(targetValue);
        }
        else {
          func = sdkBridge.getValue(targetValue, methodName);
        }
      }
    } else {
      func = env.get(methodName);
    }

    if (func == null) {
      debugError("Function value is null, methodName: $methodName");
    }

    var outValue = executeMethod(
        env, func, positionalArguments, namedArguments, typeArgumentList, false, filePath, line);
    return outValue;
  }

  static Future<void>? initListParameters(List<WTBaseDeclaration>? argumentList,
      Environment env, List outerList, Map<Symbol, dynamic> outerMap) {
    if (argumentList == null) return null;
    var nextRun = (int index, returnValue) {
      if (returnValue is WTClassMemory) {
        dynamic d = returnValue.getType();
        if (d != null) returnValue = d;
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

  static void setEnvValueByParameters(Environment env, List? parameters,
      List? positionalArguments, Map<Symbol, dynamic>? namedArguments) {
    int size = parameters?.length ?? 0;
    int argumentSize = positionalArguments?.length ?? 0;
    for (var i = 0; i < size; ++i) {
      var value = parameters![i];
      var assignValue = argumentSize > i ? positionalArguments![i] : null;
      while (true) {
        if (value is WTSimpleFormalParameter) {
          WTSimpleFormalParameter o = value;
          env.set(o.attrName, assignValue, isDirect: true);
          break;
        } else if (value is WTDefaultFormalParameter) {
          WTDefaultFormalParameter o = value;
          if (o.isPositional == false) {
            var parameter = o.parameter;
            var attrName;
            var attrNameSymbol;
            if (parameter is WTSimpleFormalParameter) {
              attrName = parameter.attrName;
              attrNameSymbol = Symbol(attrName);
            }
            if (namedArguments != null &&
                attrNameSymbol != null &&
                namedArguments.containsKey(attrNameSymbol)) {
              assignValue = namedArguments[attrNameSymbol];
            } else {
              assignValue = o.defaultValue?.execute(env);
            }
          }
          value = o.parameter;
        } else {
          throw "未知的类型！";
        }
      }
    }
  }

  /// hasNativeTypeInitialized: 是否已经初始化本地类型
  static dynamic executeMethod(
      Environment? env, dynamic? funcValue, List? positionalArguments,
      [Map<Symbol, dynamic>? namedArguments,
      WTTypeArgumentList? typeArgumentList,
      bool hasNativeTypeInitialized = false,
      String? filePath, int? line]) {
    if (funcValue == null) {
      debugError("执行null函数！");
    }
    else if (funcValue is Function) {
      Function func = funcValue;
      try {
        var o = Function.apply(func, positionalArguments, namedArguments as Map<Symbol, dynamic>?);
        return o;
      } catch (e, s) {
        // debugError("WTMethodInvocation call error:\n$e\n$s", environment: env);
        debugRuntimesError('Error calling function', e, s, filePath, line);
      }
    } else if (funcValue is WTFunctionBodyDeclaration) {
      Environment selfEnv = Environment.newInstance();
      WTFunctionBodyDeclaration bodyDeclaration = funcValue;
      var parameters = bodyDeclaration.functionExpression.parameters;
      selfEnv.outer = env;
      setEnvValueByParameters(
          selfEnv, parameters?.parameters, positionalArguments, namedArguments);
      return bodyDeclaration.execute(selfEnv);
    } else if (funcValue is WTClassMemory) {
      WTClassMemory memory = funcValue;
      return memory.instance(env, positionalArguments, namedArguments, null,
          typeArgumentList, hasNativeTypeInitialized);
    } else if (funcValue is WTConstructorDeclaration) {
      WTConstructorDeclaration constructor = funcValue;
      WTClassMemory memory = constructor.classMemory!;
      if (memory == null) {
        debugError("实例化构造函数 classMemory is value");
      }
      return memory.instance(env, positionalArguments, namedArguments,
          constructor, typeArgumentList);
    } else if (funcValue is WTVMBaseType) {
      if (isDebug) {
        if (positionalArguments?.length == 1 && positionalArguments![0] == null)
          int x = 1;
      }

      WTVMBaseType type = funcValue;
      return type.getNewInstance(
          positionalArguments: positionalArguments,
          namedArguments: namedArguments,
          typeArgumentList: typeArgumentList);
    } else if (funcValue is WTMethodDeclaration) {
      Environment selfEnv = Environment.newInstance();
      WTMethodDeclaration methodDeclaration = funcValue;
      var parameters = methodDeclaration.parameters;
      selfEnv.outer = env;
      setEnvValueByParameters(
          selfEnv, parameters?.parameters, positionalArguments, namedArguments);
      return methodDeclaration.execute(selfEnv);
    } else if (funcValue is WTFunctionDeclarationStatement) {
      Environment selfEnv = Environment.newInstance();
      WTFunctionDeclarationStatement functionDeclaration = funcValue;
      var parameters = functionDeclaration.parameters;
      selfEnv.outer = env;
      setEnvValueByParameters(
          selfEnv, parameters, positionalArguments, namedArguments);
      return functionDeclaration.executeBody(selfEnv);
    } else if (funcValue is WTFunctionPointer) {
      WTFunctionPointer pointer = funcValue;
      return pointer.execute(positionalArguments, namedArguments, null);
    } else {
      return executeMethod(
          env, funcValue.call, positionalArguments, namedArguments, typeArgumentList, false, filePath, line);
    }
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    target = serializedInstance(byteArray);
    typeArgumentList = serializedInstance(byteArray) as WTTypeArgumentList?;
    methodName = byteArray.readString();
    argument = serializedInstance(byteArray);
    operator = byteArray.readString();
  }

  @override
  bool isWriteLine() {
    return true;
  }
}
