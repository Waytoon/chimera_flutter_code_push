import 'dart:core';
import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMString extends WTVMBaseType<String> with BaseTypeUtils {
  static WTVMString _instance;
  factory WTVMString() => _instance ??= WTVMString._internal();

  WTVMString._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/string.dart';
    defineName = 'String';

    attributesMap = {
      "fromCharCodes": fromCharCodes,
      "fromCharCode": fromCharCode,
      "fromEnvironment": fromEnvironment,
      "codeUnitAt": _memberMethod_codeUnitAt,
      "compareTo": _memberMethod_compareTo,
      "endsWith": _memberMethod_endsWith,
      "startsWith": _memberMethod_startsWith,
      "indexOf": _memberMethod_indexOf,
      "lastIndexOf": _memberMethod_lastIndexOf,
      "substring": _memberMethod_substring,
      "trim": _memberMethod_trim,
      "trimLeft": _memberMethod_trimLeft,
      "trimRight": _memberMethod_trimRight,
      "padLeft": _memberMethod_padLeft,
      "padRight": _memberMethod_padRight,
      "contains": _memberMethod_contains,
      "replaceFirst": _memberMethod_replaceFirst,
      "replaceFirstMapped": _memberMethod_replaceFirstMapped,
      "replaceAll": _memberMethod_replaceAll,
      "replaceAllMapped": _memberMethod_replaceAllMapped,
      "replaceRange": _memberMethod_replaceRange,
      "split": _memberMethod_split,
      "splitMapJoin": _memberMethod_splitMapJoin,
      "toLowerCase": _memberMethod_toLowerCase,
      "toUpperCase": _memberMethod_toUpperCase,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = null;
  }

  String fromCharCodes(
    Iterable charCodes, [
    int start = 0,
    int end,
  ]) {
    if (end == null) {
      return String.fromCharCodes(
        charCodes,
        start,
      );
    } else {
      return String.fromCharCodes(
        charCodes,
        start,
        end,
      );
    }
  }

  String fromCharCode(
    int charCode,
  ) {
    return String.fromCharCode(
      charCode,
    );
  }

  String fromEnvironment(
    String name, {
    String defaultValue = "",
  }) {
    return String.fromEnvironment(
      name,
      defaultValue: defaultValue,
    );
  }

  _memberMethod_codeUnitAt(
    _wt_value_,
    int index,
  ) {
    return _wt_value_.codeUnitAt(
      index,
    );
  }

  _memberMethod_compareTo(
    _wt_value_,
    String other,
  ) {
    return _wt_value_.compareTo(
      other,
    );
  }

  _memberMethod_endsWith(
    _wt_value_,
    String other,
  ) {
    return _wt_value_.endsWith(
      other,
    );
  }

  _memberMethod_startsWith(
    _wt_value_,
    Pattern pattern, [
    int index = 0,
  ]) {
    return _wt_value_.startsWith(
      pattern,
      index,
    );
  }

  _memberMethod_indexOf(
    _wt_value_,
    Pattern pattern, [
    int start = 0,
  ]) {
    return _wt_value_.indexOf(
      pattern,
      start,
    );
  }

  _memberMethod_lastIndexOf(
    _wt_value_,
    Pattern pattern, [
    int start,
  ]) {
    return _wt_value_.lastIndexOf(
      pattern,
      start,
    );
  }

  _memberMethod_substring(
    _wt_value_,
    int startIndex, [
    int endIndex,
  ]) {
    return _wt_value_.substring(
      startIndex,
      endIndex,
    );
  }

  _memberMethod_trim(
    _wt_value_,
  ) {
    return _wt_value_.trim();
  }

  _memberMethod_trimLeft(
    _wt_value_,
  ) {
    return _wt_value_.trimLeft();
  }

  _memberMethod_trimRight(
    _wt_value_,
  ) {
    return _wt_value_.trimRight();
  }

  _memberMethod_padLeft(
    _wt_value_,
    int width, [
    String padding = " ",
  ]) {
    return _wt_value_.padLeft(
      width,
      padding,
    );
  }

  _memberMethod_padRight(
    _wt_value_,
    int width, [
    String padding = " ",
  ]) {
    return _wt_value_.padRight(
      width,
      padding,
    );
  }

  _memberMethod_contains(
    _wt_value_,
    Pattern other, [
    int startIndex = 0,
  ]) {
    return _wt_value_.contains(
      other,
      startIndex,
    );
  }

  _memberMethod_replaceFirst(
    _wt_value_,
    Pattern from,
    String to, [
    int startIndex = 0,
  ]) {
    return _wt_value_.replaceFirst(
      from,
      to,
      startIndex,
    );
  }

  _memberMethod_replaceFirstMapped(
    _wt_value_,
    Pattern from,
    dynamic replace, [
    int startIndex = 0,
  ]) {
    return _wt_value_.replaceFirstMapped(
      from,
      replace != null
          ? (
              match,
            ) =>
              toFunction(replace)(
                match,
              )
          : null,
      startIndex,
    );
  }

  _memberMethod_replaceAll(
    _wt_value_,
    Pattern from,
    String replace,
  ) {
    return _wt_value_.replaceAll(
      from,
      replace,
    );
  }

  _memberMethod_replaceAllMapped(
    _wt_value_,
    Pattern from,
    dynamic replace,
  ) {
    return _wt_value_.replaceAllMapped(
      from,
      replace != null
          ? (
              match,
            ) =>
              toFunction(replace)(
                match,
              )
          : null,
    );
  }

  _memberMethod_replaceRange(
    _wt_value_,
    int start,
    int end,
    String replacement,
  ) {
    return _wt_value_.replaceRange(
      start,
      end,
      replacement,
    );
  }

  _memberMethod_split(
    _wt_value_,
    Pattern pattern,
  ) {
    return _wt_value_.split(
      pattern,
    );
  }

  _memberMethod_splitMapJoin(
    _wt_value_,
    Pattern pattern, {
    dynamic onMatch,
    dynamic onNonMatch,
  }) {
    return _wt_value_.splitMapJoin(
      pattern,
      onMatch: onMatch != null
          ? (
              _,
            ) =>
              toFunction(onMatch)(
                _,
              )
          : null,
      onNonMatch: onNonMatch != null
          ? (
              _,
            ) =>
              toFunction(onNonMatch)(
                _,
              )
          : null,
    );
  }

  _memberMethod_toLowerCase(
    _wt_value_,
  ) {
    return _wt_value_.toLowerCase();
  }

  _memberMethod_toUpperCase(
    _wt_value_,
  ) {
    return _wt_value_.toUpperCase();
  }
}
