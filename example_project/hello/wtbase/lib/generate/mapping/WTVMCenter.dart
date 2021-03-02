import 'package:flutter/material.dart';
import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMCenter extends WTVMBaseType<Center> with BaseTypeUtils {
  static WTVMCenter _instance;
  factory WTVMCenter() => _instance ??= WTVMCenter._internal();

  WTVMCenter._internal() {
    definePath = 'packages/flutter/lib/src/widgets/basic.dart';
    defineName = 'Center';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  Center defaultConstructor({
    key,
    num widthFactor,
    num heightFactor,
    child,
  }) {
    return Center(
      key: key,
      widthFactor: widthFactor?.toDouble(),
      heightFactor: heightFactor?.toDouble(),
      child: child,
    );
  }
}
