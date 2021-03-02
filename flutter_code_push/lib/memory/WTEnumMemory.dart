import 'package:flutter_code_push/declaration/WTEnumConstantDeclaration.dart';
import 'package:flutter_code_push/declaration/WTEnumDeclaration.dart';
import 'package:flutter_code_push/pointer/WTEnumPointer.dart';

class WTEnumMemory {
  WTEnumDeclaration declaration;

  String enumName;
  Map<String, WTEnumPointer> _valuesMap;

  WTEnumMemory(this.declaration) {
    enumName = declaration.enumName;

    _valuesMap = Map();
    var enumValueList = declaration.enumValueList;
    for (WTEnumConstantDeclaration enumValue in enumValueList) {
      String enumAttribute = enumValue.name;
      _valuesMap[enumAttribute] = WTEnumPointer(enumAttribute, this);
    }
  }

  WTEnumPointer getValue(String enumValue) {
    return _valuesMap[enumValue];
  }
}