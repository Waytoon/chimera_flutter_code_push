import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMdouble extends WTVMBaseType<double> with BaseTypeUtils {
  static WTVMdouble _instance;
  factory WTVMdouble() => _instance ??= WTVMdouble._internal();

  WTVMdouble._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/double.dart';
    defineName = 'double';

    attributesMap = {
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
      "toString": _memberMethod_toString,
      "parse": _parse,
      "tryParse": _tryParse,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "nan": _get_nan,
      "infinity": _get_infinity,
      "negativeInfinity": _get_negativeInfinity,
      "minPositive": _get_minPositive,
      "maxFinite": _get_maxFinite,
    };

    wtInstance = null;
  }

  _get_nan() {
    return double.nan;
  }

  _get_infinity() {
    return double.infinity;
  }

  _get_negativeInfinity() {
    return double.negativeInfinity;
  }

  _get_minPositive() {
    return double.minPositive;
  }

  _get_maxFinite() {
    return double.maxFinite;
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

  _memberMethod_toString(
    _wt_value_,
  ) {
    return _wt_value_.toString();
  }

  _parse(
    String source, [
    dynamic onError,
  ]) {
    return double.parse(
      source,
      onError != null
          ? (
              source,
            ) =>
              toFunction(onError)(
                source,
              )
          : null,
    );
  }

  _tryParse(
    String source,
  ) {
    return double.tryParse(
      source,
    );
  }
}
