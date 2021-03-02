import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMPattern extends WTVMBaseType<Pattern> with BaseTypeUtils {
  static WTVMPattern _instance;
  factory WTVMPattern() => _instance ??= WTVMPattern._internal();

  WTVMPattern._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/pattern.dart';
    defineName = 'Pattern';

    attributesMap = {
      "allMatches": _memberMethod_allMatches,
      "matchAsPrefix": _memberMethod_matchAsPrefix,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = null;
  }

  _memberMethod_allMatches(
    _wt_value_,
    String string, [
    int start = 0,
  ]) {
    return _wt_value_.allMatches(
      string,
      start,
    );
  }

  _memberMethod_matchAsPrefix(
    _wt_value_,
    String string, [
    int start = 0,
  ]) {
    return _wt_value_.matchAsPrefix(
      string,
      start,
    );
  }
}
