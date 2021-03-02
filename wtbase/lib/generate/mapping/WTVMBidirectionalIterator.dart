import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMBidirectionalIterator extends WTVMBaseType<BidirectionalIterator>
    with BaseTypeUtils {
  static WTVMBidirectionalIterator _instance;
  factory WTVMBidirectionalIterator() =>
      _instance ??= WTVMBidirectionalIterator._internal();

  WTVMBidirectionalIterator._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/iterable.dart';
    defineName = 'BidirectionalIterator';

    attributesMap = {
      "movePrevious": _memberMethod_movePrevious,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = null;
  }

  _memberMethod_movePrevious(
    _wt_value_,
  ) {
    return _wt_value_.movePrevious();
  }
}
