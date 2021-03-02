import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMRegExp extends WTVMBaseType<RegExp> with BaseTypeUtils {
  static WTVMRegExp _instance;
  factory WTVMRegExp() => _instance ??= WTVMRegExp._internal();

  WTVMRegExp._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/regexp.dart';
    defineName = 'RegExp';

    attributesMap = {
      "escape": _escape,
      "firstMatch": _memberMethod_firstMatch,
      "allMatches": _memberMethod_allMatches,
      "hasMatch": _memberMethod_hasMatch,
      "stringMatch": _memberMethod_stringMatch,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  RegExp defaultConstructor(
    String source, {
    bool multiLine = false,
    bool caseSensitive = true,
    bool unicode = false,
    bool dotAll = false,
  }) {
    return RegExp(
      source,
      multiLine: multiLine,
      caseSensitive: caseSensitive,
      unicode: unicode,
      dotAll: dotAll,
    );
  }

  _escape(
    String text,
  ) {
    return RegExp.escape(
      text,
    );
  }

  _memberMethod_firstMatch(
    _wt_value_,
    String input,
  ) {
    return _wt_value_.firstMatch(
      input,
    );
  }

  _memberMethod_allMatches(
    _wt_value_,
    String input, [
    int start = 0,
  ]) {
    return _wt_value_.allMatches(
      input,
      start,
    );
  }

  _memberMethod_hasMatch(
    _wt_value_,
    String input,
  ) {
    return _wt_value_.hasMatch(
      input,
    );
  }

  _memberMethod_stringMatch(
    _wt_value_,
    String input,
  ) {
    return _wt_value_.stringMatch(
      input,
    );
  }
}
