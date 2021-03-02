import 'package:flutter/rendering.dart';
import 'package:flutter/material.dart';
import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMFloatingActionButton extends WTVMBaseType<FloatingActionButton>
    with BaseTypeUtils {
  static WTVMFloatingActionButton _instance;
  factory WTVMFloatingActionButton() =>
      _instance ??= WTVMFloatingActionButton._internal();

  WTVMFloatingActionButton._internal() {
    definePath =
        'packages/flutter/lib/src/material/floating_action_button.dart';
    defineName = 'FloatingActionButton';

    attributesMap = {
      "extended": extended,
      "build": _memberMethod_build,
      "debugFillProperties": _memberMethod_debugFillProperties,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  FloatingActionButton defaultConstructor({
    key,
    child,
    String tooltip,
    foregroundColor,
    backgroundColor,
    focusColor,
    hoverColor,
    splashColor,
    Object heroTag,
    num elevation,
    num focusElevation,
    num hoverElevation,
    num highlightElevation,
    num disabledElevation,
    dynamic onPressed,
    mouseCursor,
    bool mini = false,
    shape,
    clipBehavior = Clip.none,
    focusNode,
    bool autofocus = false,
    materialTapTargetSize,
    bool isExtended = false,
  }) {
    return FloatingActionButton(
      key: key,
      child: child,
      tooltip: tooltip,
      foregroundColor: foregroundColor,
      backgroundColor: backgroundColor,
      focusColor: focusColor,
      hoverColor: hoverColor,
      splashColor: splashColor,
      heroTag: heroTag,
      elevation: elevation?.toDouble(),
      focusElevation: focusElevation?.toDouble(),
      hoverElevation: hoverElevation?.toDouble(),
      highlightElevation: highlightElevation?.toDouble(),
      disabledElevation: disabledElevation?.toDouble(),
      onPressed: onPressed != null ? () => toFunction(onPressed)() : null,
      mouseCursor: mouseCursor,
      mini: mini,
      shape: shape,
      clipBehavior: clipBehavior,
      focusNode: focusNode,
      autofocus: autofocus,
      materialTapTargetSize: materialTapTargetSize,
      isExtended: isExtended,
    );
  }

  FloatingActionButton extended({
    key,
    String tooltip,
    foregroundColor,
    backgroundColor,
    focusColor,
    hoverColor,
    Object heroTag,
    num elevation,
    num focusElevation,
    num hoverElevation,
    splashColor,
    num highlightElevation,
    num disabledElevation,
    dynamic onPressed,
    mouseCursor = SystemMouseCursors.click,
    shape,
    bool isExtended = true,
    materialTapTargetSize,
    clipBehavior = Clip.none,
    focusNode,
    bool autofocus = false,
    icon,
    label,
  }) {
    return FloatingActionButton.extended(
      key: key,
      tooltip: tooltip,
      foregroundColor: foregroundColor,
      backgroundColor: backgroundColor,
      focusColor: focusColor,
      hoverColor: hoverColor,
      heroTag: heroTag,
      elevation: elevation?.toDouble(),
      focusElevation: focusElevation?.toDouble(),
      hoverElevation: hoverElevation?.toDouble(),
      splashColor: splashColor,
      highlightElevation: highlightElevation?.toDouble(),
      disabledElevation: disabledElevation?.toDouble(),
      onPressed: onPressed != null ? () => toFunction(onPressed)() : null,
      mouseCursor: mouseCursor,
      shape: shape,
      isExtended: isExtended,
      materialTapTargetSize: materialTapTargetSize,
      clipBehavior: clipBehavior,
      focusNode: focusNode,
      autofocus: autofocus,
      icon: icon,
      label: label,
    );
  }

  _memberMethod_build(
    _wt_value_,
    context,
  ) {
    return _wt_value_.build(
      context,
    );
  }

  _memberMethod_debugFillProperties(
    _wt_value_,
    properties,
  ) {
    return _wt_value_.debugFillProperties(
      properties,
    );
  }
}
