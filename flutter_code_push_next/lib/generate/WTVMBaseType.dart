import 'package:flutter_code_push_next/index.dart';

/// 原生类，实例化。
/// 类型检测。
class WTVMBaseType<T> {
  late String definePath;
  late String defineName;

  Map<String, dynamic>? attributesMap;
  Map<String, Function>? setAttributeMap;
  Map<String, Function>? getAttributeMap;

  Map<String, Map<String, Function>>? genericMap;

  WTVMBaseType();

  bool getIsType(dynamic value) {
    var outValue = value is T;
    return outValue;
  }

  bool getIsNotType(dynamic value) {
    var outValue = value is! T;
    return outValue;
  }

  T? getAsValue(dynamic value) {
    var outValue = value as T?;
    return outValue;
  }

  Function? getGenericFunction(String methodName, WTTypeArgumentList? typeArgumentList) {
    if(typeArgumentList != null) {
      var runTimeType = typeArgumentList.getRuntimeType();
      if(genericMap != null) {
        Map<String, Function>? _genericFunctionMap =  genericMap![methodName];
        if(_genericFunctionMap != null) {
          return _genericFunctionMap[runTimeType];
        }
      }
    }
  }

  /// 初始化构造函数
  T? getNewInstance(
      {List? positionalArguments,
      Map<Symbol, dynamic>? namedArguments,
      WTTypeArgumentList? typeArgumentList}) {
    try {
      var execution = getGenericFunction(defineName, typeArgumentList);
      if (execution == null && attributesMap != null) {
        execution = attributesMap![defineName];
      }

      if(execution != null) {
        var outValue = Function.apply(
            execution, positionalArguments, namedArguments);
        return outValue;
      }
    } catch (e, s) {
      debugError("getNewInstance call error: \n$e\n$s");
      return null;
    }
    throw "实例化空的构造函数！";
  }

  dynamic getValue(String? attrName, [WTTypeArgumentList? typeArgumentList]) {
    var execution = getGenericFunction(attrName!, typeArgumentList);
    if(execution != null) {
      return execution;
    }

    var containsKey;
    containsKey = getAttributeMap?.containsKey(attrName);
    if (containsKey == true) {
      Function func = getAttributeMap![attrName]!;
      return func();
    }

    containsKey = attributesMap?.containsKey(attrName);
    if (containsKey == true) {
      var outValue = attributesMap![attrName];
      return outValue;
    }
  }

  void setValue(String attrName, dynamic value) {
    var containsKey = setAttributeMap?.containsKey(attrName) ?? false;
    if (containsKey == false)
      throw 'Set value does not have an attribute $attrName!';
    var setFunc = setAttributeMap![attrName]!;
    setFunc(value);
  }
}
