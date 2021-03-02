import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTClassDeclaration.dart';
import 'package:flutter_code_push/declaration/WTConstructorDeclaration.dart';
import 'package:flutter_code_push/declaration/WTNamedExpression.dart';
import 'package:flutter_code_push/declaration/WTSimpleIdentifierImpl.dart';
import 'package:flutter_code_push/declaration/WTSuperConstructorInvocation.dart';
import 'package:flutter_code_push/pointer/WTClassPointer.dart';
import 'package:flutter_code_push/pointer/WTInstancePointer.dart';
import 'package:flutter_code_push/sdkBridge/WTSDKBridge.dart';

/// 绑定类注册
class WTBindClassRegister {
  static Map<String, Type> _bindClassTypeMap = Map();
  static Map<String, Function> _bindInstanceClassMap = Map();
  static Map<String, String> _bindClassMap = Map();

  static void register(String className, Type type, Function instanceFunc) {
    _bindInstanceClassMap[className] = instanceFunc;
    _bindClassTypeMap[className] = type;
  }

  static void bindClass(String vmClassName, String className,) {
    _bindClassMap[vmClassName] = className;
    debugPrint("vmClassName: $vmClassName className: $className");
  }

  static Type getBindType(String vmClassName) {
    var bindClass = getBindClass(vmClassName);
    return _bindClassTypeMap[bindClass];
  }
  
  static String getBindClass(String vmClassName) {
    return _bindClassMap[vmClassName];
  }

  static bool hasBindClass(String vmClassName) {
    return _bindClassMap.containsKey(vmClassName);
  }

  static WTClassPointer instanceBindClass(
      Environment env,
      WTClassDeclaration declaration,
      InstancePointerMethod initClassPointerFunc,
      List positionalArguments,
      Map<Symbol, dynamic> namedArguments,
      WTConstructorDeclaration constructor) {
    String vmClassName = declaration.className;
    if(vmClassName == 'HexColor')
      int x=10;

    constructor ??= declaration.constructor;
    var tempEnv = Environment.newInstance();
    tempEnv.outer = env;

    if(constructor == null)
      int x=1;

    constructor?.setPositionAndNamedArgumentsValue(tempEnv, positionalArguments, namedArguments);

    var className = _bindClassMap[vmClassName];
    Function instanceFunc = _bindInstanceClassMap[className];

    WTSuperConstructorInvocation superInvocation;
    if(constructor?.initializer != null) {
      for (var item in constructor.initializer) {
        if(item is WTSuperConstructorInvocation) {
          superInvocation = item;
          break;
        }
      }
    }

    Map<Symbol, dynamic> superNamedArguments = {};
    List superPositionalArguments = [];

    var superParameters = superInvocation?.parameters;
    int size = superParameters?.length ?? 0;
    for (int i = 0; i < size; i++) {
      var itemValue;
      var item = superParameters[i];
      if(item is WTNamedExpression) {
        var contains = namedArguments.containsKey(item.label);
        if(contains == false) {
          var expression = item.expression;
          if(expression is WTSimpleIdentifierImpl) {
            WTSimpleIdentifierImpl simple = expression;
            Symbol symbol = Symbol(simple.identifierName);
            if(namedArguments.containsKey(symbol) == false) {
              continue;
            }
            itemValue = namedArguments[symbol];
          }
          else {
            itemValue = expression.execute(tempEnv);
          }
        }

        superNamedArguments[item.label] = itemValue;
      }
      else {
        itemValue = item.execute(tempEnv);
        superPositionalArguments.add(itemValue);
      }
    }


    WTInstancePointer v;
    try {
      v = Function.apply(instanceFunc, superPositionalArguments, superNamedArguments);
    }catch (e, s) {
      debugError("instanceBindClass error:\n$e\n$s");
    }

    WTClassPointer c = v as WTClassPointer;
    if(v == null)
      int x=10;
    v.instance(initClassPointerFunc, c, positionalArguments, namedArguments,
        constructor);
    return c;
  }
}