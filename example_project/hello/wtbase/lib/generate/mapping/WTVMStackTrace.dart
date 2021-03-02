import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMStackTrace extends WTVMBaseType<StackTrace> with BaseTypeUtils {
  static WTVMStackTrace _instance;
  factory WTVMStackTrace() => _instance ??= WTVMStackTrace._internal();

  WTVMStackTrace._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/stacktrace.dart';
    defineName = 'StackTrace';

    attributesMap = {
      "fromString": fromString,
      "toString": _memberMethod_toString,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "empty": _get_empty,
      "current": _get_current,
    };

    wtInstance = null;
  }

  _get_empty() {
    return StackTrace.empty;
  }

  StackTrace fromString(
    String stackTraceString,
  ) {
    return StackTrace.fromString(
      stackTraceString,
    );
  }

  _get_current() {
    return StackTrace.current;
  }

  _memberMethod_toString(
    _wt_value_,
  ) {
    return _wt_value_.toString();
  }
}
