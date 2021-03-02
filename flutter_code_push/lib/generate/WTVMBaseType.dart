import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/declaration/WTMethodDeclaration.dart';
import 'package:flutter_code_push/declaration/WTSimpleIdentifierImpl.dart';
import 'package:flutter_code_push/declaration/WTTypeArgumentList.dart';
import 'package:flutter_code_push/declaration/WTTypeName.dart';
import 'package:flutter_code_push/memory/WTFunctionMemory.dart';
import 'package:flutter_code_push/pointer/WTFunctionPointer.dart';
import 'package:flutter_code_push/register/WTBindClassRegister.dart';
import 'package:flutter_code_push/sdkBridge/WTSDKBridge.dart';

export 'package:flutter_code_push/declaration/WTConstructorDeclaration.dart';
export 'package:flutter_code_push/pointer/WTClassPointer.dart';
export 'package:flutter_code_push/pointer/WTInstancePointer.dart';
export 'package:flutter_code_push/util/BaseTypeUtils.dart';

/// 原生类，实例化。
/// 类型检测。
class WTVMBaseType<T>
{
  String definePath;
  String defineName;

  Map wtInstance;
  Map<String, dynamic> attributesMap;
  Map<String, Function> setAttributeMap;
  Map<String, Function> getAttributeMap;

  /// <ChangeNotifier1, _instanceChangeNotifier1>
  Map<String, Function> genericConstructorMap;

  Map<String, Map> genericFunctionMap;

  WTVMBaseType();

  bool getIsType(dynamic value) {
    var outValue = value is T;
    return outValue;
  }

  bool getIsNotType(dynamic value)  {
    var outValue = value is! T;
    return outValue;
  }

  T getAsValue(dynamic value)  {
    var outValue = value as T;
    return outValue;
  }

  void _initBindStringValue(WTTypeArgumentList typeArgumentList) {
    if(typeArgumentList == null || typeArgumentList.bindClassStringValue != null)
      return;
    List<String> bindClassNameList = [];
    List<WTBaseDeclaration> arguments = [...typeArgumentList.arguments];
    int size = arguments.length;
    for(var i = 0; i < size; ++i) {
      var itemValue = arguments[i];
      WTTypeName typeNameValue;
      if(itemValue is WTTypeName) {
        typeNameValue = itemValue;
      }
      var nameDeclaration = typeNameValue?.nameDeclaration;
      WTSimpleIdentifierImpl simpleIdentifier;
      if(nameDeclaration is WTSimpleIdentifierImpl) {
        simpleIdentifier = nameDeclaration;
      }

      if(simpleIdentifier != null) {
        String identifierName = simpleIdentifier.identifierName;
        var bindClassName = WTBindClassRegister.getBindClass(identifierName);
        if(bindClassName == null) {
          typeArgumentList.bindClassStringValue = typeArgumentList.toStringValue;
          return;
        }else {
          bindClassNameList.add(bindClassName);
        }
      }
    }

    if(bindClassNameList.isEmpty)
      throw 'Running error, universal binding failed. Generic does not support alias classes';

    for(var i = 0; i < size; ++i) {
      arguments[i] = WTTypeName.instance(WTSimpleIdentifierImpl.instance('${bindClassNameList[i]}'), null);
    }
    typeArgumentList.bindClassStringValue = typeArgumentList.formatArguments(arguments);
  }

  /// 初始化构造函数
  T getNewInstance({List positionalArguments,
    Map<Symbol, dynamic> namedArguments,
    WTTypeArgumentList typeArgumentList}) {
    try {
      _initBindStringValue(typeArgumentList);
      if(typeArgumentList != null && genericConstructorMap?.containsKey(typeArgumentList.bindClassStringValue) == true) {
        Function v = genericConstructorMap[typeArgumentList.bindClassStringValue];
        return Function.apply(v, positionalArguments, namedArguments);
      }
      else if(wtInstance != null) {
        var instanceFunction = wtInstance['defaultConstructor'];
        var outVlaue = Function.apply(instanceFunction, positionalArguments, namedArguments); 
        return outVlaue;
      }
    } catch (e, s) {
      debugError("getNewInstance call error: \n$e\n$s");
      return null;
    }

    throw "实例化空的构造函数！";
  }

  dynamic getValue(String attrName, [WTTypeArgumentList typeArgumentList]) {
    if(typeArgumentList != null) {
      _initBindStringValue(typeArgumentList);
      if(genericFunctionMap != null) {
        var outMap = genericFunctionMap[attrName];
        var b = typeArgumentList.bindClassStringValue;
        if(outMap.containsKey(b))
          return outMap[b];
      }
    }
    
    var containsKey;
    containsKey = getAttributeMap?.containsKey(attrName);
    if(containsKey == true) {
      Function func = getAttributeMap[attrName];
      return func();
    }

    containsKey = attributesMap?.containsKey(attrName);
    if(containsKey == true) {
      var outValue = attributesMap[attrName];
      return outValue;
    }
  }

  void setValue(String attrName, dynamic value) {
    var containsKey = setAttributeMap?.containsKey(attrName) ?? false;
    if(containsKey == false)
      throw 'Set value does not have an attribute $attrName!';
    var setFunc = setAttributeMap[attrName];
    setFunc(value);
  }
}