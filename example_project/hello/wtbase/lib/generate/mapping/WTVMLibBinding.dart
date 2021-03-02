import 'package:flutter/material.dart';
import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMLibBinding extends WTVMBaseType<dynamic> with BaseTypeUtils {
  static WTVMLibBinding _instance;
  factory WTVMLibBinding() => _instance ??= WTVMLibBinding._internal();

  WTVMLibBinding._internal() {
    definePath = 'packages/flutter/lib/src/widgets/binding.dart';
    defineName = 'dynamic';

    attributesMap = {
      "runApp": _runApp,
      "debugDumpApp": _debugDumpApp,
    };

    setAttributeMap = {
      "debugFastReassembleMethod": _set_debugFastReassembleMethod,
    };

    getAttributeMap = {
      "debugFastReassembleMethod": _get_debugFastReassembleMethod,
    };

    wtInstance = null;
  }

  _runApp(
    app,
  ) {
    return runApp(
      app,
    );
  }

  _get_debugFastReassembleMethod() {
    return debugFastReassembleMethod;
  }

  _set_debugFastReassembleMethod(
    dynamic fastReassemblePredicate,
  ) {
    debugFastReassembleMethod = fastReassemblePredicate != null
        ? (
            _,
          ) =>
            toFunction(fastReassemblePredicate)(
              _,
            )
        : null;
  }

  _debugDumpApp() {
    return debugDumpApp();
  }
}
