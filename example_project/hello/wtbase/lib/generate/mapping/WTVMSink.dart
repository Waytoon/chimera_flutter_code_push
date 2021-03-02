import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMSink extends WTVMBaseType<Sink> with BaseTypeUtils {
  static WTVMSink _instance;
  factory WTVMSink() => _instance ??= WTVMSink._internal();

  WTVMSink._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/sink.dart';
    defineName = 'Sink';

    attributesMap = {
      "add": _memberMethod_add,
      "close": _memberMethod_close,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = null;
  }

  _memberMethod_add<T>(
    _wt_value_,
    dynamic data,
  ) {
    return _wt_value_.add<T>(
      data,
    );
  }

  _memberMethod_close(
    _wt_value_,
  ) {
    return _wt_value_.close();
  }
}
