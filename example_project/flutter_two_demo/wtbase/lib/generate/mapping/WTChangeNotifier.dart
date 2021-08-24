import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTChangeNotifier extends WTVMBaseType<ChangeNotifier> with BaseTypeUtils {
  static WTChangeNotifier? _instance;
  factory WTChangeNotifier() => _instance ??= WTChangeNotifier._internal();

  WTChangeNotifier._internal() {
    definePath = 'packages/flutter/lib/src/foundation/change_notifier.dart';
    defineName = 'ChangeNotifier';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = null;
  }
}

class BaseChangeNotifier
    with
        ChangeNotifier,
        DiagnosticableTreeMixin,
        WTClassPointer,
        WTInstancePointer,
        BaseTypeUtils {
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
      "addListener": m_addListener,
      "removeListener": m_removeListener,
      "dispose": m_dispose,
      "notifyListeners": m_notifyListeners,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "hasListeners": get_hasListeners,
    };
  }

  bool get_hasListeners() {
    return hasListeners;
  }

  void m_addListener(
    dynamic listener,
  ) {
    return addListener(
      () => toFunction(listener)!(),
    );
  }

  void m_removeListener(
    dynamic listener,
  ) {
    return removeListener(
      () => toFunction(listener)!(),
    );
  }

  void m_dispose() {
    return dispose();
  }

  void m_notifyListeners() {
    return notifyListeners();
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    var v = executeMethod('debugFillProperties', [
      properties,
    ]);
    return v;
  }
}
