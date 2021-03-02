import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMRuneIterator extends WTVMBaseType<RuneIterator> with BaseTypeUtils {
  static WTVMRuneIterator _instance;
  factory WTVMRuneIterator() => _instance ??= WTVMRuneIterator._internal();

  WTVMRuneIterator._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/string.dart';
    defineName = 'RuneIterator';

    attributesMap = {
      "at": at,
      "reset": _memberMethod_reset,
      "moveNext": _memberMethod_moveNext,
      "movePrevious": _memberMethod_movePrevious,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  RuneIterator defaultConstructor(
    String string,
  ) {
    return RuneIterator(
      string,
    );
  }

  RuneIterator at(
    String string,
    int index,
  ) {
    return RuneIterator.at(
      string,
      index,
    );
  }

  _memberMethod_reset(
    _wt_value_, [
    int rawIndex = 0,
  ]) {
    return _wt_value_.reset(
      rawIndex,
    );
  }

  _memberMethod_moveNext(
    _wt_value_,
  ) {
    return _wt_value_.moveNext();
  }

  _memberMethod_movePrevious(
    _wt_value_,
  ) {
    return _wt_value_.movePrevious();
  }
}
