import 'package:flutter_code_push_next/index.dart';

/// 原生类 与 虚拟机环境对接
class WTSDKBridge {
  late Map<String, WTSDKBridgeItem> pointerAttributeMap = {};

  void init() {}

  dynamic getValue(dynamic value, String attr) {
    var isExtMethod = isExtensionMethod(attr);
    if(isExtMethod) {
      var func = getExtensionMethod(value, attr, null);
      return func!(value);
    }

    WTSDKBridgeItem? item = pointerAttributeMap[attr];
    if (value == null || item == null) {
      switch (attr) {
        case "toString":
          break;
        default:
          debugError("Unknown attribute $value $attr");
      }
    }

    try {
      var outValue = item!.getValue!(value);
      return outValue;
    } catch (e, s) {
      debugError("Get point attribute error:\n$e\n$s");
    }
  }

  void setValue(dynamic value, String? attr, assignValue) {
    WTSDKBridgeItem? item = pointerAttributeMap[attr!];
    if (value == null || item == null) {
      switch (attr) {
        case "toString":
          break;

        default:
          debugError("Unknown setValue attribute $value $attr");
      }
    }

    try {
      var outValue = item!.setValue!(value, assignValue);
      return outValue;
    } catch (e, s) {
      debugError("SetValue attribute error:\n$e\n$s");
    }
  }

  void addBridgeItem(String name, WTSDKBridgeItem item) {
    pointerAttributeMap[name] = item;
  }

  bool isExtensionMethod(String attr) {
    WTSDKBridgeItem? item = pointerAttributeMap[attr];
    return item?.executeFunctionMap != null;
  }

  Function? getExtensionMethod(dynamic value, String attr, WTTypeArgumentList? typeArgumentList) {
    WTSDKBridgeItem item = pointerAttributeMap[attr]!;
    var executeFunctionMap = item.executeFunctionMap;
    if(executeFunctionMap == null)
      return null;

    Function? extensionMethod;
    Map<String, Function>? executeGenericFunctionMap;
    var keys = executeFunctionMap.keys.toList();
    int size = keys.length;
    for (var i = 0; i < size; ++i) {
      var key = keys[i];
      var item = executeFunctionMap[key];
      if(key.getIsType(value)) {
        extensionMethod = item?.executeFunction;
        executeGenericFunctionMap = item?.executeGenericFunctionMap;
        break;
      }
    }

    if(typeArgumentList == null) {
      return extensionMethod;
    }else {
      var keys = executeGenericFunctionMap?.keys?.toList();
      int size = keys?.length ?? 0;
      for (var i = 0; i < size; ++i) {
        var key = keys![i];
        var value = executeGenericFunctionMap![key]!;
        return value;
      }
    }
  }
}

late WTSDKBridge sdkBridge;

class WTSDKBridgeItem {
  String attributeName;

  Function? getValue;
  Function? setValue;

  Map<WTVMBaseType, WTSDKBridgeItemFunction>? executeFunctionMap;

  static Map<String, WTSDKBridgeItem> _cacheMap = {};
  factory WTSDKBridgeItem(attributeName, {
    getValue,
    setValue,
    executeFunctionMap
  }) {
    if(attributeName == 'obs')
      int x =1;

    late WTSDKBridgeItem item;
    if(_cacheMap.containsKey(attributeName)) {
      item = _cacheMap[attributeName]!;
    }
    else {
      item = _cacheMap[attributeName] = WTSDKBridgeItem._internal(attributeName,
          getValue: getValue,
          setValue: setValue,
          executeFunctionMap: executeFunctionMap,);
      return item;
    }

    item.getValue ??= getValue;
    item.setValue ??= setValue;
    if(executeFunctionMap != null) {
      item.executeFunctionMap ??= {};
    }

    var keys = executeFunctionMap.keys.toList();
    int size = keys.length;
    for (var i = 0; i < size; ++i) {
      var key = keys[i];
      WTSDKBridgeItemFunction value = executeFunctionMap[key];
      if(item.executeFunctionMap!.containsKey(key) == false)
        item.executeFunctionMap![key] = value;
      var value2 = item.executeFunctionMap![key]!;
      if(value2 != value) {
        value2.executeFunction = value.executeFunction;

        if(value2.executeGenericFunctionMap != null) {
          value2.executeGenericFunctionMap ??= {};
          _copyMap(value.executeGenericFunctionMap!, value2.executeGenericFunctionMap!);
        }
      }
    }

    return item;
  }

  WTSDKBridgeItem._internal(this.attributeName, {
    this.getValue,
    this.setValue,
    this.executeFunctionMap,
  });

  static void _copyMap(Map source, Map target) {
    var keys = source.keys.toList();
    int size = keys.length;
    for (var i = 0; i < size; ++i) {
      var key = keys[i];
      var value = source[key];

      if(target.containsKey(key) == false) {
        target[key] = value;
      }
    }
  }
}

class WTSDKBridgeItemFunction {
  Function? executeFunction;
  Map<String, Function>? executeGenericFunctionMap;

  WTSDKBridgeItemFunction({this.executeFunction, this.executeGenericFunctionMap});
}