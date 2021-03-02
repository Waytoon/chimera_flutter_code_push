import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMRegExpMatch extends WTVMBaseType<RegExpMatch> with BaseTypeUtils {
  static WTVMRegExpMatch _instance;
  factory WTVMRegExpMatch() => _instance ??= WTVMRegExpMatch._internal();

  WTVMRegExpMatch._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/regexp.dart';
    defineName = 'RegExpMatch';

    attributesMap = {
      "namedGroup": _memberMethod_namedGroup,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = null;
  }

  _memberMethod_namedGroup(
    _wt_value_,
    String name,
  ) {
    return _wt_value_.namedGroup(
      name,
    );
  }
}
