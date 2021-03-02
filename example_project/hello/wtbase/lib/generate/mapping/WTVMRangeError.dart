import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMRangeError extends WTVMBaseType<RangeError> with BaseTypeUtils {
  static WTVMRangeError _instance;
  factory WTVMRangeError() => _instance ??= WTVMRangeError._internal();

  WTVMRangeError._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/errors.dart';
    defineName = 'RangeError';

    attributesMap = {
      "value": value,
      "range": range,
      "index": index,
      "checkValueInInterval": _checkValueInInterval,
      "checkValidIndex": _checkValidIndex,
      "checkValidRange": _checkValidRange,
      "checkNotNegative": _checkNotNegative,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  RangeError defaultConstructor(
    message,
  ) {
    return RangeError(
      message,
    );
  }

  RangeError value(
    num value, [
    String name,
    String message,
  ]) {
    return RangeError.value(
      value,
      name,
      message,
    );
  }

  RangeError range(
    num invalidValue,
    int minValue,
    int maxValue, [
    String name,
    String message,
  ]) {
    return RangeError.range(
      invalidValue,
      minValue,
      maxValue,
      name,
      message,
    );
  }

  RangeError index(
    int index,
    dynamic indexable, [
    String name,
    String message,
    int length,
  ]) {
    if (length == null) {
      return RangeError.index(
        index,
        indexable,
        name,
        message,
      );
    }
    if (message == null) {
      return RangeError.index(
        index,
        indexable,
        name,
      );
    }
    if (name == null) {
      return RangeError.index(
        index,
        indexable,
      );
    } else {
      return RangeError.index(
        index,
        indexable,
        name,
        message,
        length,
      );
    }
  }

  _checkValueInInterval(
    int value,
    int minValue,
    int maxValue, [
    String name,
    String message,
  ]) {
    return RangeError.checkValueInInterval(
      value,
      minValue,
      maxValue,
      name,
      message,
    );
  }

  _checkValidIndex(
    int index,
    dynamic indexable, [
    String name,
    int length,
    String message,
  ]) {
    return RangeError.checkValidIndex(
      index,
      indexable,
      name,
      length,
      message,
    );
  }

  _checkValidRange(
    int start,
    int end,
    int length, [
    String startName,
    String endName,
    String message,
  ]) {
    return RangeError.checkValidRange(
      start,
      end,
      length,
      startName,
      endName,
      message,
    );
  }

  _checkNotNegative(
    int value, [
    String name,
    String message,
  ]) {
    return RangeError.checkNotNegative(
      value,
      name,
      message,
    );
  }
}
