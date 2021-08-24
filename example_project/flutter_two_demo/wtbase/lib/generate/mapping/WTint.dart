import 'package:flutter_code_push_next/index.dart';

class WTint extends WTVMBaseType<int> with BaseTypeUtils {
  static WTint? _instance;
  factory WTint() => _instance ??= WTint._internal();

  WTint._internal() {
    definePath = 'bin/cache/dart-sdk/lib/core/int.dart';
    defineName = 'int';

    attributesMap = {
      "fromEnvironment": fromEnvironment,
      "parse": parse,
      "tryParse": tryParse,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  int fromEnvironment(
    String name, {
    int defaultValue = 0,
  }) {
    return int.fromEnvironment(
      name,
      defaultValue: defaultValue,
    );
  }

  int parse(
    String source, {
    int? radix,
    onError,
  }) {
    return int.parse(
      source,
      radix: radix,
      onError: onError,
    );
  }

  int? tryParse(
    String source, {
    int? radix,
  }) {
    return int.tryParse(
      source,
      radix: radix,
    );
  }
}
