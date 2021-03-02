import 'package:flutter/src/cupertino/nav_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMMainAxisAlignment extends WTVMBaseType<MainAxisAlignment> {
  static WTVMMainAxisAlignment _instance;
  factory WTVMMainAxisAlignment() =>
      _instance ??= WTVMMainAxisAlignment._internal();

  WTVMMainAxisAlignment._internal() {
    definePath = 'packages/flutter/lib/src/rendering/flex.dart';
    defineName = 'MainAxisAlignment';

    attributesMap = {
      "start": start,
      "end": end,
      "center": center,
      "spaceBetween": spaceBetween,
      "spaceAround": spaceAround,
      "spaceEvenly": spaceEvenly,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = null;
  }

  MainAxisAlignment get start => MainAxisAlignment.start;

  MainAxisAlignment get end => MainAxisAlignment.end;

  MainAxisAlignment get center => MainAxisAlignment.center;

  MainAxisAlignment get spaceBetween => MainAxisAlignment.spaceBetween;

  MainAxisAlignment get spaceAround => MainAxisAlignment.spaceAround;

  MainAxisAlignment get spaceEvenly => MainAxisAlignment.spaceEvenly;
}
