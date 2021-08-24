import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTWidget extends WTVMBaseType<Widget> with BaseTypeUtils {
  static WTWidget? _instance;
  factory WTWidget() => _instance ??= WTWidget._internal();

  WTWidget._internal() {
    definePath = 'packages/flutter/lib/src/widgets/framework.dart';
    defineName = 'Widget';

    attributesMap = {
      "canUpdate": canUpdate,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  bool canUpdate(
    Widget oldWidget,
    Widget newWidget,
  ) {
    return Widget.canUpdate(
      oldWidget,
      newWidget,
    );
  }
}
