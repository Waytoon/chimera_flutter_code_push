import 'package:flutter_code_push/declaration/WTConstructorDeclaration.dart';
import 'package:flutter_code_push/pointer/WTClassPointer.dart';

typedef InstancePointerMethod = void Function(WTClassPointer pointer,
    List positionalArguments,
    Map<Symbol, dynamic> namedArguments,
    WTConstructorDeclaration constructor,
    bool isExecuteSuper);

class WTInstancePointer {
  void instance(InstancePointerMethod instanceMethod,
      WTClassPointer classPointer,
      List positionalArguments,
      Map<Symbol, dynamic> namedArguments,
      WTConstructorDeclaration constructor) {
    instanceMethod(classPointer, positionalArguments, namedArguments, constructor, false);
  }
}