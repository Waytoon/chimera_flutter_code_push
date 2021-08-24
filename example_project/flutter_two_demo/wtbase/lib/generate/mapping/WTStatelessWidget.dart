import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTStatelessWidget extends WTVMBaseType<StatelessWidget>
    with BaseTypeUtils {
  static WTStatelessWidget? _instance;
  factory WTStatelessWidget() => _instance ??= WTStatelessWidget._internal();

  WTStatelessWidget._internal() {
    definePath = 'packages/flutter/lib/src/widgets/framework.dart';
    defineName = 'StatelessWidget';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = null;
  }
}

class BaseStatelessWidget extends StatelessWidget
    with WTClassPointer, WTInstancePointer, BaseTypeUtils {
  BaseStatelessWidget({
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
      "build": m_build,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  StatelessElement m_createElement() {
    return createElement();
  }

  Widget m_build(
    BuildContext context,
  ) {
    return build(
      context,
    );
  }

  @override
  Widget build(BuildContext context) {
    var v = executeMethod('build', [
      context,
    ]);
    return v;
  }
}
