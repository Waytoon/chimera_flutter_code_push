import 'package:flutter/material.dart';
import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMVisualDensity extends WTVMBaseType<VisualDensity> with BaseTypeUtils {
  static WTVMVisualDensity _instance;
  factory WTVMVisualDensity() => _instance ??= WTVMVisualDensity._internal();

  WTVMVisualDensity._internal() {
    definePath = 'packages/flutter/lib/src/material/theme_data.dart';
    defineName = 'VisualDensity';

    attributesMap = {
      "copyWith": _memberMethod_copyWith,
      "lerp": _lerp,
      "effectiveConstraints": _memberMethod_effectiveConstraints,
      "debugFillProperties": _memberMethod_debugFillProperties,
      "toStringShort": _memberMethod_toStringShort,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "minimumDensity": _get_minimumDensity,
      "maximumDensity": _get_maximumDensity,
      "standard": _get_standard,
      "comfortable": _get_comfortable,
      "compact": _get_compact,
      "adaptivePlatformDensity": _get_adaptivePlatformDensity,
    };

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  VisualDensity defaultConstructor({
    num horizontal = 0.0,
    num vertical = 0.0,
  }) {
    return VisualDensity(
      horizontal: horizontal?.toDouble(),
      vertical: vertical?.toDouble(),
    );
  }

  _get_minimumDensity() {
    return VisualDensity.minimumDensity;
  }

  _get_maximumDensity() {
    return VisualDensity.maximumDensity;
  }

  _get_standard() {
    return VisualDensity.standard;
  }

  _get_comfortable() {
    return VisualDensity.comfortable;
  }

  _get_compact() {
    return VisualDensity.compact;
  }

  _get_adaptivePlatformDensity() {
    return VisualDensity.adaptivePlatformDensity;
  }

  _memberMethod_copyWith(
    _wt_value_, {
    num horizontal,
    num vertical,
  }) {
    return _wt_value_.copyWith(
      horizontal: horizontal?.toDouble(),
      vertical: vertical?.toDouble(),
    );
  }

  _lerp(
    a,
    b,
    num t,
  ) {
    return VisualDensity.lerp(
      a,
      b,
      t?.toDouble(),
    );
  }

  _memberMethod_effectiveConstraints(
    _wt_value_,
    constraints,
  ) {
    return _wt_value_.effectiveConstraints(
      constraints,
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

  _memberMethod_toStringShort(
    _wt_value_,
  ) {
    return _wt_value_.toStringShort();
  }
}
