import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/declaration/WTForElement.dart';
import 'package:flutter_code_push/declaration/WTIfElement.dart';
import 'package:flutter_code_push/declaration/WTSpreadElement.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// List Literal
class WTListLiteral extends WTBaseDeclaration {
  /// 元素列表
  List<WTBaseDeclaration> elements;

  bool isAllValueString = false;

  @override
  dynamic execute(Environment env) {
    List value = [];
    int size = elements?.length ?? 0;
    isAllValueString = size > 0;
    for (int i = 0; i < size; i++) {
      WTBaseDeclaration declaration = elements[i];
      var isAddList = declaration is WTSpreadElement || declaration is WTForElement;
      var isNotAddNoneValue = declaration is WTIfElement;

      if(isNotAddNoneValue == false && declaration is WTSpreadElement) {
        WTSpreadElement temp = declaration;
        isNotAddNoneValue = temp.isNullable;
      }

      dynamic executeValue = declaration.execute(env);
      if(isAddList) {
        if(executeValue != null) {
          for (var v in executeValue) {
            _addList(value, v);
          }
        }
      }else {
        if(executeValue == null && isNotAddNoneValue == true)
          continue;
        _addList(value, executeValue);
      }
    }

    if(isAllValueString) {
      value = value.cast<String>();
      isAllValueString = false;
    }

    return value;
  }

  _addList(List list, dynamic value) {
    if(isAllValueString && value != null && (value is String) == false) {
      isAllValueString = false;
    }
    list.add(value);
  }

  @override
  void read(ByteArray byteArray) {
    elements = readList(byteArray);
  }
}
