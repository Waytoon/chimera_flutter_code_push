import 'package:flutter/src/cupertino/route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMAppBar extends WTVMBaseType<AppBar> with BaseTypeUtils {
  static WTVMAppBar _instance;
  factory WTVMAppBar() => _instance ??= WTVMAppBar._internal();

  WTVMAppBar._internal() {
    definePath = 'packages/flutter/lib/src/material/app_bar.dart';
    defineName = 'AppBar';

    attributesMap = {
      "createState": _memberMethod_createState,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  AppBar defaultConstructor({
    key,
    leading,
    bool automaticallyImplyLeading = true,
    title,
    List actions,
    flexibleSpace,
    bottom,
    num elevation,
    shadowColor,
    shape,
    backgroundColor,
    brightness,
    iconTheme,
    actionsIconTheme,
    textTheme,
    bool primary = true,
    bool centerTitle,
    bool excludeHeaderSemantics = false,
    num titleSpacing = NavigationToolbar.kMiddleSpacing,
    num toolbarOpacity = 1.0,
    num bottomOpacity = 1.0,
    num toolbarHeight,
    num leadingWidth,
  }) {
    return AppBar(
      key: key,
      leading: leading,
      automaticallyImplyLeading: automaticallyImplyLeading,
      title: title,
      actions: actions?.cast<Widget>(),
      flexibleSpace: flexibleSpace,
      bottom: bottom,
      elevation: elevation?.toDouble(),
      shadowColor: shadowColor,
      shape: shape,
      backgroundColor: backgroundColor,
      brightness: brightness,
      iconTheme: iconTheme,
      actionsIconTheme: actionsIconTheme,
      textTheme: textTheme,
      primary: primary,
      centerTitle: centerTitle,
      excludeHeaderSemantics: excludeHeaderSemantics,
      titleSpacing: titleSpacing?.toDouble(),
      toolbarOpacity: toolbarOpacity?.toDouble(),
      bottomOpacity: bottomOpacity?.toDouble(),
      toolbarHeight: toolbarHeight?.toDouble(),
      leadingWidth: leadingWidth?.toDouble(),
    );
  }

  _memberMethod_createState(
    _wt_value_,
  ) {
    return _wt_value_.createState();
  }
}
