import 'package:flutter_code_push_next/index.dart';

class WTEnumMemory {
  WTEnumDeclaration declaration;

  String? enumName;
  late Map<String, WTEnumPointer> _valuesMap;

  WTEnumMemory(this.declaration) {
    enumName = declaration.enumName;

    _valuesMap = Map();
    var enumValueList = declaration.enumValueList;
    for (WTEnumConstantDeclaration enumValue in enumValueList) {
      String enumAttribute = enumValue.name;
      _valuesMap[enumAttribute] = WTEnumPointer(enumAttribute, this);
    }
  }

  WTEnumPointer? getValue(String enumValue) {
    return _valuesMap[enumValue];
  }
}
