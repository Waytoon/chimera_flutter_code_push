import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMStringBuffer extends WTVMBaseType<StringBuffer> with BaseTypeUtils {
  static WTVMStringBuffer _instance;
  factory WTVMStringBuffer() => _instance ??= WTVMStringBuffer._internal();

  WTVMStringBuffer._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/string_buffer.dart';
    defineName = 'StringBuffer';

    attributesMap = {
      "write": _memberMethod_write,
      "writeCharCode": _memberMethod_writeCharCode,
      "writeAll": _memberMethod_writeAll,
      "writeln": _memberMethod_writeln,
      "clear": _memberMethod_clear,
      "toString": _memberMethod_toString,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  StringBuffer defaultConstructor([
    Object content = "",
  ]) {
    return StringBuffer(
      content,
    );
  }

  _memberMethod_write(
    _wt_value_,
    Object obj,
  ) {
    return _wt_value_.write(
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

  _memberMethod_clear(
    _wt_value_,
  ) {
    return _wt_value_.clear();
  }

  _memberMethod_toString(
    _wt_value_,
  ) {
    return _wt_value_.toString();
  }
}
