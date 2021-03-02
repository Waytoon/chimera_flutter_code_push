import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMnum extends WTVMBaseType<num> with BaseTypeUtils {
  static WTVMnum _instance;
  factory WTVMnum() => _instance ??= WTVMnum._internal();

  WTVMnum._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/num.dart';
    defineName = 'num';

    attributesMap = {
      "compareTo": _memberMethod_compareTo,
      "remainder": _memberMethod_remainder,
      "abs": _memberMethod_abs,
      "round": _memberMethod_round,
      "floor": _memberMethod_floor,
      "ceil": _memberMethod_ceil,
      "truncate": _memberMethod_truncate,
      "roundToDouble": _memberMethod_roundToDouble,
      "floorToDouble": _memberMethod_floorToDouble,
      "ceilToDouble": _memberMethod_ceilToDouble,
      "truncateToDouble": _memberMethod_truncateToDouble,
      "clamp": _memberMethod_clamp,
      "toInt": _memberMethod_toInt,
      "toDouble": _memberMethod_toDouble,
      "toStringAsFixed": _memberMethod_toStringAsFixed,
      "toStringAsExponential": _memberMethod_toStringAsExponential,
      "toStringAsPrecision": _memberMethod_toStringAsPrecision,
      "toString": _memberMethod_toString,
      "parse": _parse,
      "tryParse": _tryParse,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = null;
  }

  _memberMethod_compareTo(
    _wt_value_,
    num other,
  ) {
    return _wt_value_.compareTo(
      other,
    );
  }

  _memberMethod_remainder(
    _wt_value_,
    num other,
  ) {
    return _wt_value_.remainder(
      other,
    );
  }

  _memberMethod_abs(
    _wt_value_,
  ) {
    return _wt_value_.abs();
  }

  _memberMethod_round(
    _wt_value_,
  ) {
    return _wt_value_.round();
  }

  _memberMethod_floor(
    _wt_value_,
  ) {
    return _wt_value_.floor();
  }

  _memberMethod_ceil(
    _wt_value_,
  ) {
    return _wt_value_.ceil();
  }

  _memberMethod_truncate(
    _wt_value_,
  ) {
    return _wt_value_.truncate();
  }

  _memberMethod_roundToDouble(
    _wt_value_,
  ) {
    return _wt_value_.roundToDouble();
  }

  _memberMethod_floorToDouble(
    _wt_value_,
  ) {
    return _wt_value_.floorToDouble();
  }

  _memberMethod_ceilToDouble(
    _wt_value_,
  ) {
    return _wt_value_.ceilToDouble();
  }

  _memberMethod_truncateToDouble(
    _wt_value_,
  ) {
    return _wt_value_.truncateToDouble();
  }

  _memberMethod_clamp(
    _wt_value_,
    num lowerLimit,
    num upperLimit,
  ) {
    return _wt_value_.clamp(
      lowerLimit,
      upperLimit,
    );
  }

  _memberMethod_toInt(
    _wt_value_,
  ) {
    return _wt_value_.toInt();
  }

  _memberMethod_toDouble(
    _wt_value_,
  ) {
    return _wt_value_.toDouble();
  }

  _memberMethod_toStringAsFixed(
    _wt_value_,
    int fractionDigits,
  ) {
    return _wt_value_.toStringAsFixed(
      fractionDigits,
    );
  }

  _memberMethod_toStringAsExponential(
    _wt_value_, [
    int fractionDigits,
  ]) {
    return _wt_value_.toStringAsExponential(
      fractionDigits,
    );
  }

  _memberMethod_toStringAsPrecision(
    _wt_value_,
    int precision,
  ) {
    return _wt_value_.toStringAsPrecision(
      precision,
    );
  }

  _memberMethod_toString(
    _wt_value_,
  ) {
    return _wt_value_.toString();
  }

  _parse(
    String input, [
    dynamic onError,
  ]) {
    return num.parse(
      input,
      onError != null
          ? (
              input,
            ) =>
              toFunction(onError)(
                input,
              )
          : null,
    );
  }

  _tryParse(
    String input,
  ) {
    return num.tryParse(
      input,
    );
  }
}
