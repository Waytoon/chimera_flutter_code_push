import 'package:flutter_code_push_next/index.dart';

typedef InstancePointerMethod = void Function(
    WTClassPointer? pointer,
    List? positionalArguments,
    Map<Symbol, dynamic>? namedArguments,
    WTConstructorDeclaration? constructor,
    bool isExecuteSuper);

class WTInstancePointer {
  void instance(
      InstancePointerMethod instanceMethod,
      WTClassPointer? classPointer,
      List? positionalArguments,
      Map<Symbol, dynamic>? namedArguments,
      WTConstructorDeclaration? constructor) {
    instanceMethod(
        classPointer, positionalArguments, namedArguments, constructor, false);
  }
}
