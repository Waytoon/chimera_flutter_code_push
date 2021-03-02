import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMDuration extends WTVMBaseType<Duration> with BaseTypeUtils {
  static WTVMDuration _instance;
  factory WTVMDuration() => _instance ??= WTVMDuration._internal();

  WTVMDuration._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/duration.dart';
    defineName = 'Duration';

    attributesMap = {
      "compareTo": _memberMethod_compareTo,
      "toString": _memberMethod_toString,
      "abs": _memberMethod_abs,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "microsecondsPerMillisecond": _get_microsecondsPerMillisecond,
      "millisecondsPerSecond": _get_millisecondsPerSecond,
      "secondsPerMinute": _get_secondsPerMinute,
      "minutesPerHour": _get_minutesPerHour,
      "hoursPerDay": _get_hoursPerDay,
      "microsecondsPerSecond": _get_microsecondsPerSecond,
      "microsecondsPerMinute": _get_microsecondsPerMinute,
      "microsecondsPerHour": _get_microsecondsPerHour,
      "microsecondsPerDay": _get_microsecondsPerDay,
      "millisecondsPerMinute": _get_millisecondsPerMinute,
      "millisecondsPerHour": _get_millisecondsPerHour,
      "millisecondsPerDay": _get_millisecondsPerDay,
      "secondsPerHour": _get_secondsPerHour,
      "secondsPerDay": _get_secondsPerDay,
      "minutesPerDay": _get_minutesPerDay,
      "zero": _get_zero,
    };

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  _get_microsecondsPerMillisecond() {
    return Duration.microsecondsPerMillisecond;
  }

  _get_millisecondsPerSecond() {
    return Duration.millisecondsPerSecond;
  }

  _get_secondsPerMinute() {
    return Duration.secondsPerMinute;
  }

  _get_minutesPerHour() {
    return Duration.minutesPerHour;
  }

  _get_hoursPerDay() {
    return Duration.hoursPerDay;
  }

  _get_microsecondsPerSecond() {
    return Duration.microsecondsPerSecond;
  }

  _get_microsecondsPerMinute() {
    return Duration.microsecondsPerMinute;
  }

  _get_microsecondsPerHour() {
    return Duration.microsecondsPerHour;
  }

  _get_microsecondsPerDay() {
    return Duration.microsecondsPerDay;
  }

  _get_millisecondsPerMinute() {
    return Duration.millisecondsPerMinute;
  }

  _get_millisecondsPerHour() {
    return Duration.millisecondsPerHour;
  }

  _get_millisecondsPerDay() {
    return Duration.millisecondsPerDay;
  }

  _get_secondsPerHour() {
    return Duration.secondsPerHour;
  }

  _get_secondsPerDay() {
    return Duration.secondsPerDay;
  }

  _get_minutesPerDay() {
    return Duration.minutesPerDay;
  }

  _get_zero() {
    return Duration.zero;
  }

  Duration defaultConstructor({
    int days = 0,
    int hours = 0,
    int minutes = 0,
    int seconds = 0,
    int milliseconds = 0,
    int microseconds = 0,
  }) {
    return Duration(
      days: days,
      hours: hours,
      minutes: minutes,
      seconds: seconds,
      milliseconds: milliseconds,
      microseconds: microseconds,
    );
  }

  _memberMethod_compareTo(
    _wt_value_,
    Duration other,
  ) {
    return _wt_value_.compareTo(
      other,
    );
  }

  _memberMethod_toString(
    _wt_value_,
  ) {
    return _wt_value_.toString();
  }

  _memberMethod_abs(
    _wt_value_,
  ) {
    return _wt_value_.abs();
  }
}
