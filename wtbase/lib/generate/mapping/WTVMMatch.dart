import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMMatch extends WTVMBaseType<Match> with BaseTypeUtils {
  static WTVMMatch _instance;
  factory WTVMMatch() => _instance ??= WTVMMatch._internal();

  WTVMMatch._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/pattern.dart';
    defineName = 'Match';

    attributesMap = {
      "group": _memberMethod_group,
      "groups": _memberMethod_groups,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = null;
  }

  _memberMethod_group(
    _wt_value_,
    int group,
  ) {
    return _wt_value_.group(
      group,
    );
  }

  _memberMethod_groups(
    _wt_value_,
    List groupIndices,
  ) {
    return _wt_value_.groups(
      groupIndices?.cast<int>(),
    );
  }
}
