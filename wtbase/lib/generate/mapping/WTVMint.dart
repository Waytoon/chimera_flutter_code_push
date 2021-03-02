import 'dart:core';
import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMint extends WTVMBaseType<int> with BaseTypeUtils {
  static WTVMint _instance;
  factory WTVMint() => _instance ??= WTVMint._internal();

  WTVMint._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/int.dart';
    defineName = 'int';

    attributesMap = {
      "fromEnvironment": fromEnvironment,
      "modPow": _memberMethod_modPow,
      "modInverse": _memberMethod_modInverse,
      "gcd": _memberMethod_gcd,
      "toUnsigned": _memberMethod_toUnsigned,
      "toSigned": _memberMethod_toSigned,
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
      "toRadixString": _memberMethod_toRadixString,
      "parse": _parse,
      "tryParse": _tryParse,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = null;
  }

  int fromEnvironment(
    String name, {
    int defaultValue = 0,
  }) {
    return int.fromEnvironment(
      name,
      defaultValue: defaultValue,
    );
  }

  _memberMethod_modPow(
    _wt_value_,
    int exponent,
    int modulus,
  ) {
    return _wt_value_.modPow(
      exponent,
      modulus,
    );
  }

  _memberMethod_modInverse(
    _wt_value_,
    int modulus,
  ) {
    return _wt_value_.modInverse(
      modulus,
    );
  }

  _memberMethod_gcd(
    _wt_value_,
    int other,
  ) {
    return _wt_value_.gcd(
      other,
    );
  }

  _memberMethod_toUnsigned(
    _wt_value_,
    int width,
  ) {
    return _wt_value_.toUnsigned(
      width,
    );
  }

  _memberMethod_toSigned(
    _wt_value_,
    int width,
  ) {
    return _wt_value_.toSigned(
      width,
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

  _memberMethod_toRadixString(
    _wt_value_,
    int radix,
  ) {
    return _wt_value_.toRadixString(
      radix,
    );
  }

  _parse(
    String source, {
    int radix,
    dynamic onError,
  }) {
    return int.parse(
      source,
      radix: radix,
      onError: onError != null
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
    String source, {
    int radix,
  }) {
    return int.tryParse(
      source,
      radix: radix,
    );
  }
}
