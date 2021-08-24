import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTStatefulWidget extends WTVMBaseType<StatefulWidget> with BaseTypeUtils {
  static WTStatefulWidget? _instance;
  factory WTStatefulWidget() => _instance ??= WTStatefulWidget._internal();

  WTStatefulWidget._internal() {
    definePath = 'packages/flutter/lib/src/widgets/framework.dart';
    defineName = 'StatefulWidget';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = null;
  }
}

class BaseStatefulWidget extends StatefulWidget
    with WTClassPointer, WTInstancePointer, BaseTypeUtils {
  BaseStatefulWidget({
    Key? key,
  }) : super(key: key);

  @override
  void instance(
      InstancePointerMethod instanceMethod,
      WTClassPointer? classPointer,
      List? positionalArguments,
      Map<Symbol, dynamic>? namedArguments,
      WTConstructorDeclaration? constructor) {
    super.instance(instanceMethod, classPointer, positionalArguments,
        namedArguments, constructor);

    attributesMap = {
      "createElement": m_createElement,
      "createState": m_createState,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  StatefulElement m_createElement() {
    return createElement();
  }

  State m_createState() {
    return createState();
  }

  @override
  State createState() {
    var v = executeMethod('createState', []);
    return v;
  }
}
