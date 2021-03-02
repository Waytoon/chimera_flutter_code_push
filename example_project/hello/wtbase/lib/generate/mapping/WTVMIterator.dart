import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMIterator extends WTVMBaseType<Iterator> with BaseTypeUtils {
  static WTVMIterator _instance;
  factory WTVMIterator() => _instance ??= WTVMIterator._internal();

  WTVMIterator._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/iterator.dart';
    defineName = 'Iterator';

    attributesMap = {
      "moveNext": _memberMethod_moveNext,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = null;
  }

  _memberMethod_moveNext(
    _wt_value_,
  ) {
    return _wt_value_.moveNext();
  }
}
