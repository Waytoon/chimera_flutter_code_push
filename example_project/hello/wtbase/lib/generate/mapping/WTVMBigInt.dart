import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMBigInt extends WTVMBaseType<BigInt> with BaseTypeUtils {
  static WTVMBigInt _instance;
  factory WTVMBigInt() => _instance ??= WTVMBigInt._internal();

  WTVMBigInt._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/bigint.dart';
    defineName = 'BigInt';

    attributesMap = {
      "parse": _parse,
      "tryParse": _tryParse,
      "from": from,
      "abs": _memberMethod_abs,
      "remainder": _memberMethod_remainder,
      "compareTo": _memberMethod_compareTo,
      "pow": _memberMethod_pow,
      "modPow": _memberMethod_modPow,
      "modInverse": _memberMethod_modInverse,
      "gcd": _memberMethod_gcd,
      "toUnsigned": _memberMethod_toUnsigned,
      "toSigned": _memberMethod_toSigned,
      "toInt": _memberMethod_toInt,
      "toDouble": _memberMethod_toDouble,
      "toString": _memberMethod_toString,
      "toRadixString": _memberMethod_toRadixString,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "zero": _get_zero,
      "one": _get_one,
      "two": _get_two,
    };

    wtInstance = null;
  }

  _get_zero() {
    return BigInt.zero;
  }

  _get_one() {
    return BigInt.one;
  }

  _get_two() {
    return BigInt.two;
  }

  _parse(
    String source, {
    int radix,
  }) {
    return BigInt.parse(
      source,
      radix: radix,
    );
  }

  _tryParse(
    String source, {
    int radix,
  }) {
    return BigInt.tryParse(
      source,
      radix: radix,
    );
  }

  BigInt from(
    num value,
  ) {
    return BigInt.from(
      value,
    );
  }

  _memberMethod_abs(
    _wt_value_,
  ) {
    return _wt_value_.abs();
  }

  _memberMethod_remainder(
    _wt_value_,
    BigInt other,
  ) {
    return _wt_value_.remainder(
      other,
    );
  }

  _memberMethod_compareTo(
    _wt_value_,
    BigInt other,
  ) {
    return _wt_value_.compareTo(
      other,
    );
  }

  _memberMethod_pow(
    _wt_value_,
    int exponent,
  ) {
    return _wt_value_.pow(
      exponent,
    );
  }

  _memberMethod_modPow(
    _wt_value_,
    BigInt exponent,
    BigInt modulus,
  ) {
    return _wt_value_.modPow(
      exponent,
      modulus,
    );
  }

  _memberMethod_modInverse(
    _wt_value_,
    BigInt modulus,
  ) {
    return _wt_value_.modInverse(
      modulus,
    );
  }

  _memberMethod_gcd(
    _wt_value_,
    BigInt other,
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
}
