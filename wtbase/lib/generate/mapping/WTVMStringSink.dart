import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMStringSink extends WTVMBaseType<StringSink> with BaseTypeUtils {
  static WTVMStringSink _instance;
  factory WTVMStringSink() => _instance ??= WTVMStringSink._internal();

  WTVMStringSink._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/string_sink.dart';
    defineName = 'StringSink';

    attributesMap = {
      "write": _memberMethod_write,
      "writeAll": _memberMethod_writeAll,
      "writeln": _memberMethod_writeln,
      "writeCharCode": _memberMethod_writeCharCode,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = null;
  }

  _memberMethod_write(
    _wt_value_,
    Object obj,
  ) {
    return _wt_value_.write(
      obj,
    );
  }

  _memberMethod_writeAll(
    _wt_value_,
    Iterable objects, [
    String separator = "",
  ]) {
    return _wt_value_.writeAll(
      objects?.cast<dynamic>(),
      separator,
    );
  }

  _memberMethod_writeln(
    _wt_value_, [
    Object obj = "",
  ]) {
    return _wt_value_.writeln(
      obj,
    );
  }

  _memberMethod_writeCharCode(
    _wt_value_,
    int charCode,
  ) {
    return _wt_value_.writeCharCode(
      charCode,
    );
  }
}
