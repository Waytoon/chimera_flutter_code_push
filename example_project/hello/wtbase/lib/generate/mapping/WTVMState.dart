import 'package:flutter/rendering.dart';
import 'package:flutter_code_push/Environment.dart';
import 'package:flutter/material.dart';
import 'package:flutter_code_push/generate/WTVMBaseType.dart';
import 'package:flutter_code_push/declaration/WTConstructorDeclaration.dart';
import 'package:flutter_code_push/generate/WTVMBaseType.dart';
import 'package:flutter_code_push/pointer/WTClassPointer.dart';
import 'package:flutter_code_push/pointer/WTInstancePointer.dart';
import 'package:flutter/material.dart';
import 'package:wtbase/generate/mapping/WTVMStatefulWidget.dart';

class WTVMState extends WTVMBaseType<State> {
  static WTVMState _instance;
  factory WTVMState() => _instance ??= WTVMState._internal();

  WTVMState._internal() {
    definePath = 'packages/flutter/lib/src/widgets/framework.dart';
    defineName = 'State';

    attributesMap = {};

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  defaultConstructor(
      InstancePointerMethod initClassPointerFunc,
      List positionalArguments,
      Map<Symbol, dynamic> namedArguments,
      WTConstructorDeclaration constructor) {
    var v = WTStatefulWidgetState();
    v.instance(initClassPointerFunc, v, positionalArguments, namedArguments,
        constructor);
    return v;
  }
}

class WTStatefulWidgetState extends State<WTStatefulWidget>
    with
        WTClassPointer,
        WTInstancePointer,
        TickerProviderStateMixin,
        AutomaticKeepAliveClientMixin {
  WTStatefulWidgetState();

  @override
  bool get wantKeepAlive {
    var value = getValue('wantKeepAlive');
    if (value == null) return true;
    return value;
  }

  @override
  void initState() {
    try {
      if (declaration.className == '_ForYouCarouselState') int x = 10;

      Environment superEnv = Environment.newInstance();
      superEnv.set('build', super.build);
      superEnv.set('dispose', super.dispose);
      superEnv.set('initState', super.initState);

      selfEnv.set('super', superEnv, isDirect: true);
      selfEnv.set('setState', setState, isDirect: true);
      selfEnv.set('context', context, isDirect: true);

      selfEnv.set('mounted', null, isDirect: true);
      selfEnv.set('widget', null, isDirect: true);
      declaration.getOrSetNames.add('mounted');
      declaration.getOrSetNames.add('widget');

      executeMethod('initState', []);

      /// TODO：待优化--当initState函数没有时，需执行initState
      /// super.initState();
    } catch (e, s) {
      print("_WTStatefulWidgetState initState error: : \n$e\n$s");
    }
  }

  @override
  Widget build(BuildContext context) {
    Widget o;
    try {
      o = executeMethod('build', [context]);
    } catch (e, s) {
      print("_WTStatefulWidgetState build error: $e $s");
    }
    return o;
  }

  dispose() {
    dynamic m = getExecuteMethod('dispose');
    if (m != null) {
      executeMethod('dispose', []);
    } else {
      super.dispose();
    }
  }

  @override
  dynamic getValue(String attrName) {
    switch (attrName) {
      case 'mounted':
        return mounted;
      case 'widget':
        return widget;
      default:
        return super.getValue(attrName);
    }
  }

  @override
  void setValue(String attrName, dynamic value) {
    switch (attrName) {
      default:
        return super.setValue(attrName, value);
    }
  }
}
