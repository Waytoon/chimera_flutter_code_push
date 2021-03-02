import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMArgumentError extends WTVMBaseType<ArgumentError> with BaseTypeUtils {
  static WTVMArgumentError _instance;
  factory WTVMArgumentError() => _instance ??= WTVMArgumentError._internal();

  WTVMArgumentError._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/errors.dart';
    defineName = 'ArgumentError';

    attributesMap = {
      "value": value,
      "notNull": notNull,
      "checkNotNull": _checkNotNull,
      "toString": _memberMethod_toString,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  ArgumentError defaultConstructor([
    dynamic message,
  ]) {
    return ArgumentError(
      message,
    );
  }

  ArgumentError value(
    value, [
    String name,
    dynamic message,
  ]) {
    return ArgumentError.value(
      value,
      name,
      message,
    );
  }

  ArgumentError notNull([
    String name,
  ]) {
    return ArgumentError.notNull(
      name,
    );
  }

  _checkNotNull<T>(
    dynamic argument, [
    String name,
  ]) {
    return ArgumentError.checkNotNull<T>(
      argument,
      name,
    );
  }

  _memberMethod_toString(
    _wt_value_,
  ) {
    return _wt_value_.toString();
  }
}
