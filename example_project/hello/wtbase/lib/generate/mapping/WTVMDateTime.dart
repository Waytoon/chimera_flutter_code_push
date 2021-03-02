import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMDateTime extends WTVMBaseType<DateTime> with BaseTypeUtils {
  static WTVMDateTime _instance;
  factory WTVMDateTime() => _instance ??= WTVMDateTime._internal();

  WTVMDateTime._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/date_time.dart';
    defineName = 'DateTime';

    attributesMap = {
      "utc": utc,
      "now": now,
      "parse": _parse,
      "tryParse": _tryParse,
      "fromMillisecondsSinceEpoch": fromMillisecondsSinceEpoch,
      "fromMicrosecondsSinceEpoch": fromMicrosecondsSinceEpoch,
      "isBefore": _memberMethod_isBefore,
      "isAfter": _memberMethod_isAfter,
      "isAtSameMomentAs": _memberMethod_isAtSameMomentAs,
      "compareTo": _memberMethod_compareTo,
      "toLocal": _memberMethod_toLocal,
      "toUtc": _memberMethod_toUtc,
      "toString": _memberMethod_toString,
      "toIso8601String": _memberMethod_toIso8601String,
      "add": _memberMethod_add,
      "subtract": _memberMethod_subtract,
      "difference": _memberMethod_difference,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "monday": _get_monday,
      "tuesday": _get_tuesday,
      "wednesday": _get_wednesday,
      "thursday": _get_thursday,
      "friday": _get_friday,
      "saturday": _get_saturday,
      "sunday": _get_sunday,
      "daysPerWeek": _get_daysPerWeek,
      "january": _get_january,
      "february": _get_february,
      "march": _get_march,
      "april": _get_april,
      "may": _get_may,
      "june": _get_june,
      "july": _get_july,
      "august": _get_august,
      "september": _get_september,
      "october": _get_october,
      "november": _get_november,
      "december": _get_december,
      "monthsPerYear": _get_monthsPerYear,
    };

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  _get_monday() {
    return DateTime.monday;
  }

  _get_tuesday() {
    return DateTime.tuesday;
  }

  _get_wednesday() {
    return DateTime.wednesday;
  }

  _get_thursday() {
    return DateTime.thursday;
  }

  _get_friday() {
    return DateTime.friday;
  }

  _get_saturday() {
    return DateTime.saturday;
  }

  _get_sunday() {
    return DateTime.sunday;
  }

  _get_daysPerWeek() {
    return DateTime.daysPerWeek;
  }

  _get_january() {
    return DateTime.january;
  }

  _get_february() {
    return DateTime.february;
  }

  _get_march() {
    return DateTime.march;
  }

  _get_april() {
    return DateTime.april;
  }

  _get_may() {
    return DateTime.may;
  }

  _get_june() {
    return DateTime.june;
  }

  _get_july() {
    return DateTime.july;
  }

  _get_august() {
    return DateTime.august;
  }

  _get_september() {
    return DateTime.september;
  }

  _get_october() {
    return DateTime.october;
  }

  _get_november() {
    return DateTime.november;
  }

  _get_december() {
    return DateTime.december;
  }

  _get_monthsPerYear() {
    return DateTime.monthsPerYear;
  }

  DateTime defaultConstructor(
    int year, [
    int month = 1,
    int day = 1,
    int hour = 0,
    int minute = 0,
    int second = 0,
    int millisecond = 0,
    int microsecond = 0,
  ]) {
    return DateTime(
      year,
      month,
      day,
      hour,
      minute,
      second,
      millisecond,
      microsecond,
    );
  }

  DateTime utc(
    int year, [
    int month = 1,
    int day = 1,
    int hour = 0,
    int minute = 0,
    int second = 0,
    int millisecond = 0,
    int microsecond = 0,
  ]) {
    return DateTime.utc(
      year,
      month,
      day,
      hour,
      minute,
      second,
      millisecond,
      microsecond,
    );
  }

  DateTime now() {
    return DateTime.now();
  }

  _parse(
    String formattedString,
  ) {
    return DateTime.parse(
      formattedString,
    );
  }

  _tryParse(
    String formattedString,
  ) {
    return DateTime.tryParse(
      formattedString,
    );
  }

  DateTime fromMillisecondsSinceEpoch(
    int millisecondsSinceEpoch, {
    bool isUtc = false,
  }) {
    return DateTime.fromMillisecondsSinceEpoch(
      millisecondsSinceEpoch,
      isUtc: isUtc,
    );
  }

  DateTime fromMicrosecondsSinceEpoch(
    int microsecondsSinceEpoch, {
    bool isUtc = false,
  }) {
    return DateTime.fromMicrosecondsSinceEpoch(
      microsecondsSinceEpoch,
      isUtc: isUtc,
    );
  }

  _memberMethod_isBefore(
    _wt_value_,
    DateTime other,
  ) {
    return _wt_value_.isBefore(
      other,
    );
  }

  _memberMethod_isAfter(
    _wt_value_,
    DateTime other,
  ) {
    return _wt_value_.isAfter(
      other,
    );
  }

  _memberMethod_isAtSameMomentAs(
    _wt_value_,
    DateTime other,
  ) {
    return _wt_value_.isAtSameMomentAs(
      other,
    );
  }

  _memberMethod_compareTo(
    _wt_value_,
    DateTime other,
  ) {
    return _wt_value_.compareTo(
      other,
    );
  }

  _memberMethod_toLocal(
    _wt_value_,
  ) {
    return _wt_value_.toLocal();
  }

  _memberMethod_toUtc(
    _wt_value_,
  ) {
    return _wt_value_.toUtc();
  }

  _memberMethod_toString(
    _wt_value_,
  ) {
    return _wt_value_.toString();
  }

  _memberMethod_toIso8601String(
    _wt_value_,
  ) {
    return _wt_value_.toIso8601String();
  }

  _memberMethod_add(
    _wt_value_,
    Duration duration,
  ) {
    return _wt_value_.add(
      duration,
    );
  }

  _memberMethod_subtract(
    _wt_value_,
    Duration duration,
  ) {
    return _wt_value_.subtract(
      duration,
    );
  }

  _memberMethod_difference(
    _wt_value_,
    DateTime other,
  ) {
    return _wt_value_.difference(
      other,
    );
  }
}
