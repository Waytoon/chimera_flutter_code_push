import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/functions/WTAsyncLoop.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// TODO: 待优化
class WTVariableDeclarationItem {
  /// 变量名
  String variableName;

  /// 初始化Value
  WTBaseDeclaration initializerValue;

  @override
  bool operator ==(Object other) =>
      other is WTVariableDeclarationItem &&
      other.variableName == variableName &&
      other.initializerValue == initializerValue;
}

/// 变量声明
class WTVariableDeclaration extends WTBaseDeclaration {
  /// 变量的类型
  String type;
  WTBaseDeclaration variablesTypeDeclaration;

  /// 变量名
  List<WTVariableDeclarationItem> variableList;
  List<WTBaseDeclaration> initializerList;

  String get firstVariableName {
    var first = variableList[0];
    return first.variableName;
  }

  @override
  dynamic execute(Environment env, {bool isAssign = true}) {
    if(isAssign == false) {
      _setNull(env);
    }
    else {
      _setNull(env);
      var nextRun = (int index, returnValue) {
        WTVariableDeclarationItem item = variableList[index];
        String variableName = item.variableName;
        env.set(variableName, returnValue, isDirect: true);
      };
      var asyncTemplate = WTAsyncLoopTemplate(initializerList, nextRun, variableList.length);
      return asyncTemplate.execute(env);
    }
  }

  _setNull(Environment env) {
    for (WTVariableDeclarationItem item in variableList) {
      String variableName = item.variableName;
      if(variableName == 'userProvider')
        int x=1;
      env.set(variableName, null, isDirect: true, isOverride: false);
    }
  }

  @override
  void read(ByteArray byteArray) {
    type = byteArray.readString();
    int size = byteArray.readInt();
    this.variableList = [];
    for (var i = 0; i < size; ++i) {
      WTVariableDeclarationItem item = WTVariableDeclarationItem();
      item.variableName = byteArray.readString();
      item.initializerValue = serializedInstance(byteArray);
      variableList.add(item);
    }
    variablesTypeDeclaration = serializedInstance(byteArray);
    processData();
  }

  void processData() {
    initializerList = [];
    int size = variableList.length;
    for (int i = 0; i < size; ++i) {
      WTVariableDeclarationItem item = variableList[i];
      initializerList.add(item.initializerValue);

      if(item.variableName == 'providers')
        int x=10;
    }
  }
}
