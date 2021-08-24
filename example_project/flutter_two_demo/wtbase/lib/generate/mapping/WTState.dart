import 'package:flutter/rendering.dart';
import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTState extends WTVMBaseType<State> with BaseTypeUtils {
  static WTState? _instance;
  factory WTState() => _instance ??= WTState._internal();

  WTState._internal() {
    definePath = 'packages/flutter/lib/src/widgets/framework.dart';
    defineName = 'State';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = null;
  }
}

class BaseState<T extends StatefulWidget> extends State<T>
    with WTClassPointer, WTInstancePointer, BaseTypeUtils {
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
      "initState": m_initState,
      "didUpdateWidget": m_didUpdateWidget,
      "reassemble": m_reassemble,
      "setState": m_setState,
      "deactivate": m_deactivate,
      "dispose": m_dispose,
      "build": m_build,
      "didChangeDependencies": m_didChangeDependencies,
      "debugFillProperties": m_debugFillProperties,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "widget": get_widget,
      "context": get_context,
      "mounted": get_mounted,
    };
  }

  T get_widget() {
    return widget;
  }

  BuildContext get_context() {
    return context;
  }

  bool get_mounted() {
    return mounted;
  }

  void m_initState() {
    return initState();
  }

  void m_didUpdateWidget(
    T oldWidget,
  ) {
    return didUpdateWidget(
      oldWidget,
    );
  }

  void m_reassemble() {
    return reassemble();
  }

  void m_setState(
    dynamic fn,
  ) {
    return setState(
      () => toFunction(fn)!(),
    );
  }

  void m_deactivate() {
    return deactivate();
  }

  void m_dispose() {
    return dispose();
  }

  Widget m_build(
    BuildContext context,
  ) {
    return build(
      context,
    );
  }

  void m_didChangeDependencies() {
    return didChangeDependencies();
  }

  void m_debugFillProperties(
    DiagnosticPropertiesBuilder properties,
  ) {
    return debugFillProperties(
      properties,
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
