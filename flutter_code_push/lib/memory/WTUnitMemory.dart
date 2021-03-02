
import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTTopLevelVariableDeclaration.dart';
import 'package:flutter_code_push/declaration/WTUnitDeclaration.dart';
import 'package:flutter_code_push/memory/WTClassMemory.dart';
import 'package:flutter_code_push/pointer/WTFunctionPointer.dart';

class WTUnitMemory {
  WTUnitDeclaration unitDeclaration;
  Environment selfEnv;

  bool _hasExecuteValue = false;

  WTUnitMemory(this.unitDeclaration, Environment outerEnv) {
    selfEnv = Environment.newInstance();
    selfEnv.outer = outerEnv;
  }

  void registerEnv() {
    unitDeclaration.execute(selfEnv);
  }

  void registerClassMemoryEnv() {
    unitDeclaration.initClassMemoryEnv(selfEnv);
  }

  void _executeTopLevel() {
    int size;
    var expressionList = unitDeclaration.expressionList;
    size = expressionList?.length ?? 0;
    for (var i = 0; i < size; ++i) {
      var t = expressionList[i];
      if(t is WTTopLevelVariableDeclaration) {
        t.execute(selfEnv, isAssign: true);
      }
    }
  }

  void _checkAndExecuteTopLevel() {
    if(_hasExecuteValue == false) {
      _executeTopLevel();
      _hasExecuteValue = true;
    }
  }

  WTClassMemory getClassMemory(String className) {
    _checkAndExecuteTopLevel();
    return selfEnv.get(className, isDirect: true);
  }

  WTFunctionPointer getMethodBody(String methodName) {
    _checkAndExecuteTopLevel();
    return selfEnv.get(methodName, isDirect: true);
  }

  dynamic _valueGetOrSet(String attribute, [bool isGet = true, assignValue]) {
    if(attribute == 'LOGIN_ROUTER_HASH')
      int x=1;
    _checkAndExecuteTopLevel();

    if(isGet) {
      return selfEnv.get(attribute);
    }
    else {
      return selfEnv.set(attribute, assignValue);
    }
  }

  dynamic getValue(String attrName) {
    return _valueGetOrSet(attrName);
  }

  void setValue(String attrName, dynamic value) {
    return _valueGetOrSet(attrName, false, value);
  }

  bool containsKey(String attrName) {
    return selfEnv.containsKey(attrName);
  }
}