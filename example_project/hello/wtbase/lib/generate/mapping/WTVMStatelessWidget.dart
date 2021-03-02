import 'package:flutter_code_push/declaration/WTConstructorDeclaration.dart';
import 'package:flutter_code_push/generate/WTVMBaseType.dart';
import 'package:flutter_code_push/pointer/WTClassPointer.dart';
import 'package:flutter_code_push/pointer/WTInstancePointer.dart';
import 'package:flutter/material.dart';

class WTVMStatelessWidget extends WTVMBaseType<StatelessWidget> {
  WTVMStatelessWidget() {
    definePath = 'packages/flutter/lib/src/widgets/framework.dart';

    defineName = 'StatelessWidget';

    attributesMap = {};

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  defaultConstructor(
      InstancePointerMethod initClassPointerFunc,
      List positionalArguments,
      Map<Symbol, dynamic> namedArguments,
      WTConstructorDeclaration constructor) {
    var v = WTStatelessWidget();
    v.instance(initClassPointerFunc, v, positionalArguments, namedArguments,
        constructor);
    return v;
  }
}

class WTStatelessWidget extends StatelessWidget
    with WTClassPointer, WTInstancePointer {
  @override
  Widget build(BuildContext context) {
    Widget o;
    try {
      o = executeMethod('build', [context]);
    } catch (e, s) {
      debugPrint("WTStatelessWidget build error: \n$e\n$s");
    }
    return o;
  }
}
