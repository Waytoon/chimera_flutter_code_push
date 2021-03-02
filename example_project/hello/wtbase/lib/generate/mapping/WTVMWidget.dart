import 'package:flutter/material.dart';
import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMWidget extends WTVMBaseType<Widget> with BaseTypeUtils {
  static WTVMWidget _instance;
  factory WTVMWidget() => _instance ??= WTVMWidget._internal();

  WTVMWidget._internal() {
    definePath = 'packages/flutter/lib/src/widgets/framework.dart';
    defineName = 'Widget';

    attributesMap = {
      "createElement": _memberMethod_createElement,
      "toStringShort": _memberMethod_toStringShort,
      "debugFillProperties": _memberMethod_debugFillProperties,
      "canUpdate": _canUpdate,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = null;
  }

  _memberMethod_createElement(
    _wt_value_,
  ) {
    return _wt_value_.createElement();
  }

  _memberMethod_toStringShort(
    _wt_value_,
  ) {
    return _wt_value_.toStringShort();
  }

  _memberMethod_debugFillProperties(
    _wt_value_,
    properties,
  ) {
    return _wt_value_.debugFillProperties(
      properties,
    );
  }

  _canUpdate(
    oldWidget,
    newWidget,
  ) {
    return Widget.canUpdate(
      oldWidget,
      newWidget,
    );
  }
}
