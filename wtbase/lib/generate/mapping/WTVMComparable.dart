import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMComparable extends WTVMBaseType<Comparable> with BaseTypeUtils {
  static WTVMComparable _instance;
  factory WTVMComparable() => _instance ??= WTVMComparable._internal();

  WTVMComparable._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/comparable.dart';
    defineName = 'Comparable';

    attributesMap = {
      "compareTo": _memberMethod_compareTo,
      "compare": _compare,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = null;
  }

  _memberMethod_compareTo<T>(
    _wt_value_,
    dynamic other,
  ) {
    return _wt_value_.compareTo<T>(
      other,
    );
  }

  _compare(
    Comparable a,
    Comparable b,
  ) {
    return Comparable.compare(
      a,
      b,
    );
  }
}
