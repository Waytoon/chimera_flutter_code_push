import 'package:flutter_code_push/declaration/WTConstructorDeclaration.dart';
import 'package:flutter_code_push/generate/WTVMBaseType.dart';
import 'package:flutter_code_push/pointer/WTClassPointer.dart';
import 'package:flutter_code_push/pointer/WTInstancePointer.dart';
import 'package:flutter/material.dart';
import 'package:wtbase/generate/mapping/WTVMState.dart';

class WTVMStatefulWidget extends WTVMBaseType<StatefulWidget> {
  WTVMStatefulWidget() {
    definePath = 'packages/flutter/lib/src/widgets/framework.dart';
    defineName = 'StatefulWidget';

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
    var v = WTStatefulWidget();
    v.instance(initClassPointerFunc, v, positionalArguments, namedArguments,
        constructor);
    return v;
  }
}

class WTStatefulWidget extends StatefulWidget
    with WTClassPointer, WTInstancePointer {
  @override
  State createState() {
    var v = executeMethod('createState', []);
    v.selfEnv.set('widget', this, isDirect: true);
    return v;
  }
}
