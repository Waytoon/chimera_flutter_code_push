import 'package:flutter/rendering.dart';
import 'package:flutter/material.dart';
import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMColumn extends WTVMBaseType<Column> with BaseTypeUtils {
  static WTVMColumn _instance;
  factory WTVMColumn() => _instance ??= WTVMColumn._internal();

  WTVMColumn._internal() {
    definePath = 'packages/flutter/lib/src/widgets/basic.dart';
    defineName = 'Column';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  Column defaultConstructor({
    key,
    mainAxisAlignment = MainAxisAlignment.start,
    mainAxisSize = MainAxisSize.max,
    crossAxisAlignment = CrossAxisAlignment.center,
    textDirection,
    verticalDirection = VerticalDirection.down,
    textBaseline,
    List children = const [],
  }) {
    return Column(
      key: key,
      mainAxisAlignment: mainAxisAlignment,
      mainAxisSize: mainAxisSize,
      crossAxisAlignment: crossAxisAlignment,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      textBaseline: textBaseline,
      children: children?.cast<Widget>(),
    );
  }
}
