/// 原生类 与 虚拟机环境对接
class WTSDKBridge {
  Map<String, WTSDKBridgeItem> pointerAttributeMap;

  void init() {
  }

  dynamic getValue(dynamic value, String attr) {
    WTSDKBridgeItem item = pointerAttributeMap[attr];
    if(value == null || item == null) {
      switch(attr) {
        case "toString":
          break;
        default:
          debugError("Unknown attribute $value $attr");
      }
    }

    try {
      var outValue = item.getValue(value);
      return outValue;
    }catch (e, s) {
      debugError("Get point attribute error:\n$e\n$s");
    }
  }

  void setValue(dynamic value, String attr, assignValue) {
    WTSDKBridgeItem item = pointerAttributeMap[attr];
    if(value == null || item == null) {
      switch(attr) {
        case "toString":
          break;

        default:
          debugError("Unknown setValue attribute $value $attr");
      }
    }

    try {
      var outValue = item.setValue(value, assignValue);
      return outValue;
    }catch (e, s) {
      debugError("SetValue attribute error:\n$e\n$s");
    }
  }
}
WTSDKBridge sdkBridge;

class WTSDKBridgeItem {
  String attributeName;
  
  Function getValue;
  Function setValue;
  WTSDKBridgeItem(this.attributeName, {this.getValue, this.setValue});
}

bool _isDebug;
get isDebug {
  if(_isDebug == null) {
    _isDebug = false;
    assert(() {
      _isDebug = true;
      return true;
    }());
  }
  return _isDebug;
}

Function globalDebugPrint = print;
Function globalErrorPrint = print;
void debugPrint(String value, {bool isError = false}) {
  if(isDebug) {
    isError ? globalErrorPrint(value): globalDebugPrint(value);
  }
}

void debugError(String value, {bool isIgnored = false}) {
  debugPrint(value, isError: true);
  if(isIgnored == false)
    throw value;
}
