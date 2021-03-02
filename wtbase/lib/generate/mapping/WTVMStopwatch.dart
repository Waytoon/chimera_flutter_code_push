import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMStopwatch extends WTVMBaseType<Stopwatch> with BaseTypeUtils {
  static WTVMStopwatch _instance;
  factory WTVMStopwatch() => _instance ??= WTVMStopwatch._internal();

  WTVMStopwatch._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/stopwatch.dart';
    defineName = 'Stopwatch';

    attributesMap = {
      "start": _memberMethod_start,
      "stop": _memberMethod_stop,
      "reset": _memberMethod_reset,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  Stopwatch defaultConstructor() {
    return Stopwatch();
  }

  _memberMethod_start(
    _wt_value_,
  ) {
    return _wt_value_.start();
  }

  _memberMethod_stop(
    _wt_value_,
  ) {
    return _wt_value_.stop();
  }

  _memberMethod_reset(
    _wt_value_,
  ) {
    return _wt_value_.reset();
  }
}
