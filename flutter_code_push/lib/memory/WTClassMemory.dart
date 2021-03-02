import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/declaration/WTClassDeclaration.dart';
import 'package:flutter_code_push/declaration/WTConstructorDeclaration.dart';
import 'package:flutter_code_push/declaration/WTFieldDeclaration.dart';
import 'package:flutter_code_push/declaration/WTFunctionBodyDeclaration.dart';
import 'package:flutter_code_push/declaration/WTMethodDeclaration.dart';
import 'package:flutter_code_push/declaration/WTMethodInvocation.dart';
import 'package:flutter_code_push/declaration/WTTypeArgumentList.dart';
import 'package:flutter_code_push/declaration/WTVariableDeclaration.dart';
import 'package:flutter_code_push/generate/WTVMBaseType.dart';
import 'package:flutter_code_push/pointer/WTClassPointer.dart';
import 'package:flutter_code_push/pointer/WTFunctionPointer.dart';
import 'package:flutter_code_push/register/WTBindClassRegister.dart';
import 'package:flutter_code_push/sdkBridge/WTSDKBridge.dart';

class WTClassMemory {
  /// 存储静态变量
  Environment staticEnv = Environment.newInstance();
  WTClassDeclaration declaration;
  WTVMBaseType superBaseType;

  bool _hasExecuteStaticValue = false;

  WTClassMemory(this.declaration);

  void initEnv(Environment rootEnv) {
    staticEnv = Environment.newInstance();
    var superClass = declaration.extendsClause?.superClass;
    if (superClass != null) {
      var value = rootEnv.get(superClass.typeName);
      if (value is WTClassMemory) {
        WTClassMemory superClassMemory = value;
        declaration.superDeclaration = superClassMemory.declaration;
      } else if (value is WTVMBaseType) {
        superBaseType = value;
      } else {
        // 因环境里找不到该类继承直接
        declaration.extendsClause?.superClass = null;
        // debugPrint("$superClass 至null!");
      }
    }

    /// TODO: need to redesign extends、implements
    /// 2020年11月28日14:43:30

    var implementsClause = declaration.implementsClause;
    if (implementsClause != null) {
      var implementName = implementsClause.interfaces[0].typeName;
      if (implementName != null) {
        var value = rootEnv.get(implementName);
        if (value is WTClassMemory) {
          WTClassMemory superClassMemory = value;
          declaration.implementsDeclaration = superClassMemory.declaration;
        } else if (value is WTVMBaseType) {
          superBaseType = value;
        } else {
          // 因环境里找不到该类继承直接
          declaration.extendsClause?.superClass = null;
          // debugPrint("$superClass 至null!");
        }
      }
    }

    if(declaration.className == 'RouterConfig')
      int x = 10;

    var withClause = declaration.withClause;
    if(withClause != null) {
      List<WTClassMemory> withClassMemoryList;
      var mixinTypes = withClause.mixinTypes;
      int size = mixinTypes?.length ?? 0;
      for(int i = 0; i < size; i++) {
        var tempTypeName = mixinTypes[i];

        WTClassMemory tempClassMemory;
        var value = rootEnv.get(tempTypeName);
        if (value is WTClassMemory) {
          tempClassMemory = value;
        }

        if(tempClassMemory != null) {
          withClassMemoryList ??= [];
          withClassMemoryList.add(tempClassMemory);
        }
      }
      declaration.withClassMemoryList = withClassMemoryList;
    }

    staticEnv.outer = rootEnv;
    startRegisterStaticEnv(false);
  }

  void startRegisterStaticEnv([bool isExecuteValue = true]) {
    registerStaticEnv(staticEnv, this.declaration, true, this, isExecuteValue);
  }

  static void registerStaticEnv(
      Environment env, WTClassDeclaration declaration, bool isStatic,
      [WTClassMemory classMemory, bool isExecuteValue = true]) {
    List<WTBaseDeclaration> members = declaration.members;
    int size = members?.length ?? 0;
    for (var i = 0; i < size; ++i) {
      WTBaseDeclaration t = members[i];
      if (t is WTFunctionBodyDeclaration) {
        var fn = t;
        var funcName = fn.funcName;
        env.set(funcName, fn, isDirect: true);
      }
      else if (t is WTMethodDeclaration) {
        WTMethodDeclaration m = t as WTMethodDeclaration;
        if (m.isStatic == isStatic) {
          var k = m.propertyKeyword;
          if (k == MethodPropertyKeyword.get ||
              k == MethodPropertyKeyword.set) {
            env.set(m.methodName, null, isDirect: true);
          } else {
            WTFunctionPointer pointer = WTFunctionPointer(env, m);
            env.set(m.methodName, pointer, isDirect: true);
          }
        }
      }
      else if (t is WTConstructorDeclaration) {
        if (t.name != null && isStatic == true) {
          t.classMemory = classMemory;
          env.set(t.name, t, isDirect: true);
        }
      }
    }

    /// 一定要分开，因为变量需要赋值
    for (var i = 0; i < size; ++i) {
      WTBaseDeclaration t = members[i];
      if (t is WTFieldDeclaration) {
        WTFieldDeclaration f = t;
        if (f.isStatic == isStatic) {
          var fieldsNames = f.fieldsNames;
          for (WTBaseDeclaration base in fieldsNames) {
            if(isExecuteValue) {
              base.execute(env);
            }
            else {
              if(base is WTVariableDeclaration) {
                WTVariableDeclaration temp = base;
                temp.execute(env, isAssign: false);
              }else {
                throw "Unsupported Type $base";
              }
            }

          }
        }
      }
    }
  }

  void _instanceClassPointer(
      WTClassPointer pointer,
      List positionalArguments,
      Map<Symbol, dynamic> namedArguments,
      WTConstructorDeclaration constructor,
      bool isExecuteSuper) {
    pointer.initializer(declaration, this, staticEnv);

    if (declaration.className == 'AnimatedCountdown') int x = 10;

    WTClassPointer outValue = pointer.executeConstructor(
        constructor, positionalArguments, namedArguments, isExecuteSuper);
    if (outValue != null) {
      pointer = outValue;
    }
  }

  /// hasNativeTypeInitialized: 是否已经初始化本地类型
  dynamic instance(Environment env, List positionalArguments,
      Map<Symbol, dynamic> namedArguments,
      [WTConstructorDeclaration constructor,
      WTTypeArgumentList typeArgumentList,
      bool hasNativeTypeInitialized = false]) {
    if (declaration.className == 'ImageLoader')
      int x = 10;

    WTConstructorDeclaration defaultConstructor = declaration.constructor;
    if(constructor == null && defaultConstructor?.factoryKeyword != null) {
      var instance = defaultConstructor.executeConstructor(staticEnv,
          false,
          positionalArguments: positionalArguments,
          namedArguments: namedArguments,);
      return instance;
    }

    WTVMBaseType tempSuperBaseType = superBaseType;
    if (hasNativeTypeInitialized == false && tempSuperBaseType == null) {
      WTClassDeclaration tempDeclaration = declaration;

      /// 需循环检测父级
      int whileCount = 0;
      while (tempSuperBaseType == null) {
        var superValueStr = declaration.extendsClause?.superClass?.typeName;
        if (superValueStr == null) break;

        var value = env.get(superValueStr);
        if (value is WTClassMemory) {
          WTClassMemory classMemory = value;
          tempDeclaration = classMemory.declaration;
          tempSuperBaseType = classMemory.superBaseType;
        }

        whileCount += 1;
        if (whileCount >= 3) break;
      }
    }

    String vmClassName = declaration.className;
    bool hasBindClass = WTBindClassRegister.hasBindClass(vmClassName);
    bool condition = hasNativeTypeInitialized == false && (hasBindClass == true || (hasNativeTypeInitialized == false && tempSuperBaseType != null));
    if (condition) {
      if(hasBindClass) {
        return WTBindClassRegister.instanceBindClass(staticEnv, declaration, _instanceClassPointer, positionalArguments, namedArguments, constructor);
      }
      else {
        return tempSuperBaseType.getNewInstance(positionalArguments: [
          _instanceClassPointer,
          positionalArguments,
          namedArguments,
          constructor
        ], namedArguments: null, typeArgumentList: typeArgumentList);
      }
    }
    else {
      WTClassPointer pointer = WTClassPointer();
      _instanceClassPointer(
          pointer, positionalArguments, namedArguments, constructor, true);
      return pointer;
    }
  }

  dynamic _staticGetOrSet(String attribute, [bool isGet = true, assignValue]) {
    if(_hasExecuteStaticValue == false) {
      startRegisterStaticEnv(true);
      _hasExecuteStaticValue = true;
    }

    if(isGet) {
      return staticEnv.get(attribute);
    }
    else {
      return staticEnv.set(attribute, assignValue);
    }
  }

  dynamic getValue(String attrName) {
    if (declaration.isGetOrSetMethod(attrName, true)) {
      if (declaration.isGetOrSetMethod(attrName)) {
        WTMethodDeclaration m =
            declaration.getClassMethod(attrName, MethodPropertyKeyword.get);
        return m?.execute(staticEnv);
      }
    } else {
      return _staticGetOrSet(attrName);
    }
  }

  void setValue(String attrName, dynamic value) {
    if (declaration.isGetOrSetMethod(attrName, true)) {
      if (declaration.isGetOrSetMethod(attrName)) {
        WTMethodDeclaration m =
            declaration.getClassMethod(attrName, MethodPropertyKeyword.set);
        return WTMethodInvocation.executeMethod(staticEnv, m, [value]);
      }
    } else {
      return _staticGetOrSet(attrName, false, value);
    }
  }

  bool containsKey(String attrName) {
    return staticEnv.containsKey(attrName);
  }

  Type getType() {
    String vmClassName = declaration.className;
    bool hasBindClass = WTBindClassRegister.hasBindClass(vmClassName);
    if(hasBindClass) {
      return WTBindClassRegister.getBindType(vmClassName);
    }
    return null;
  }
}
