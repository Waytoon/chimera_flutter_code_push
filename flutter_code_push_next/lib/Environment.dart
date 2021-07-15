import 'package:flutter_code_push_next/index.dart';

/// Everything is an object, and some objects retain the left value (parent),
/// and use the assignment object,
/// and the object does not need to perceive where it comes from.
/// Save environmental values
class Environment {
  static Function newInstance = () => Environment();

  Map<String, dynamic> store = {};
  Environment? outer;

  Environment();

  int defaultCount = 0;

  ///Get the current Env
  ///Return type Environment, WTUnitMemory
  dynamic _obtainCurrentEnv(String attr, {bool isDirect = false}) {
    if (isDebug) {
      defaultCount++;
      if (attr == "isDirectBreak" && defaultCount == 50) int x = 10;
    }

    if (store.containsKey(attr)) return this;

    if (isDirect == true) return null;

    if (isDirect == false) {
      if (store.containsKey(WTVMConstant.superKeyword)) {
        WTClassPointer? thisPointer = store[WTVMConstant.thisKeyword];
        if (thisPointer?.containsKey(attr) == true) {
          return thisPointer;
        }

        var superValue = store[WTVMConstant.superKeyword];
        WTClassPointer? superPointer;
        Environment? superEnv;
        if (superValue is WTClassPointer) {
          superPointer = superValue;
          superEnv = superPointer.selfEnv;
        }
        if (superPointer is Environment) {
          superEnv = superValue;
        }
        superEnv = superEnv?._obtainCurrentEnv(attr, isDirect: isDirect);
        if (superEnv != null) return superEnv;

        WTClassMemory? staticMemory = thisPointer?.staticMemory;
        bool staticContains = staticMemory?.containsKey(attr) == true;
        if (staticContains == true) return thisPointer!.selfEnv;
      }

      if (store.containsKey(WTVMConstant.importUnitList)) {
        Map importMap = store[WTVMConstant.importUnitList];
        var keys = importMap.keys.toList();
        int size = keys.length;
        for (var i = 0; i < size; ++i) {
          var key = keys[i];
          var value = importMap[key];
          if (value is Environment) {
            Environment value = importMap[key];
            Environment? out = value._obtainCurrentEnv(attr, isDirect: true);
            if (out != null) {
              return out;
            }
          } else if (value is WTUnitMemory) {
            WTUnitMemory unitMemory = value;
            if (unitMemory.containsKey(attr)) {
              return unitMemory;
            }
          }
        }
      }
    }

    return outer?._obtainCurrentEnv(attr, isDirect: isDirect);
  }

  dynamic get(String? attr, {bool isDirect = false}) {
    if (attr == "yanzhengma") int x = 10;

    if (attr == "Global") int x = 10;

    if (attr == null) throw "The obtain attribute value is null";

    var tempValue = _obtainCurrentEnv(attr, isDirect: isDirect);
    if (tempValue is Environment) {
      var curEnv = tempValue;
      var value = curEnv != null ? curEnv.store[attr] : null;
      if (value == null && isDirect == false) {
        if (curEnv != null &&
            curEnv.store.containsKey(WTVMConstant.thisKeyword)) {
          WTClassPointer pointer = curEnv.get(WTVMConstant.thisKeyword);
          var isGetOrSetMethod = pointer.declaration.isGetOrSetMethod(attr);
          if (isGetOrSetMethod) {
            return pointer.getValue(attr);
          } else if (pointer.staticMemory!.containsKey(attr)) {
            return pointer.getValue(attr);
          }
        }
      }

      /// Check whether it is a native get method
      if (value is WTVMBaseType) {
        if (value.getAttributeMap?.containsKey(attr) == true) {
          var f = value.getAttributeMap![attr]!;
          return f();
        }
      }
      return value;
    } else if (tempValue is WTUnitMemory) {
      WTUnitMemory unitMemory = tempValue;
      return unitMemory.getValue(attr);
    } else if (tempValue is WTClassPointer) {
      WTClassPointer pointer = tempValue;
      return pointer.getValue(attr);
    }
  }

  /// whether isDirect stored directly
  void set(String? attr, dynamic object,
      {bool isDirect = false, bool isOverride = true}) {
    if (attr == '_systemTimer') {
      int x = 1;
    }

    if (attr == "debugTags" && object != null && object is List) {
      List list = object;
      if (list.length == 1 && list[0] is Set) {
        int x = 1;
      }
    }

    if (attr == null || attr == "") debugError("Variable name cannot be null");

    if (outer == null || isDirect) {
      if (isOverride == true || store.containsKey(attr) == false)
        store[attr!] = object;
    } else {
      var tempValue = _obtainCurrentEnv(attr!);
      if (tempValue == null)
        debugError("Assignment cannot find the environment $attr $Object");

      if (tempValue is Environment) {
        var curEnv = tempValue;

        if (curEnv.store.containsKey(WTVMConstant.thisKeyword)) {
          WTClassPointer pointer = curEnv.get(WTVMConstant.thisKeyword);
          var isGetOrSetMethod = pointer.declaration.isGetOrSetMethod(attr);
          if (isGetOrSetMethod) {
            pointer.setValue(attr, object);
            return;
          }
        }

        /// Detect call to native class, set function
        var targetValue = curEnv.store[attr];
        if (targetValue is WTVMBaseType) {
          WTVMBaseType b = targetValue;
          Map? setMap = b.setAttributeMap;
          if (setMap?.containsKey(attr) == true) {
            var f = setMap![attr];
            return f(object);
          }
        } else {
          curEnv.store[attr] = object;
        }
      } else if (tempValue is WTUnitMemory) {
        WTUnitMemory unitMemory = tempValue;
        unitMemory.setValue(attr, object);
      } else if (tempValue is WTClassPointer) {
        WTClassPointer pointer = tempValue;
        return pointer.setValue(attr, object);
      }
    }
  }

  void del(String attr) {
    store.remove(attr);
  }

  bool containsKey(String? attr) {
    return store.containsKey(attr);
  }
}
