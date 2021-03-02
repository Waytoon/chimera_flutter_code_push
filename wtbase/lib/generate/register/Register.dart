import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/constant/WTVMConstant.dart';
import 'package:flutter_code_push/declaration/WTUnitDeclaration.dart';
import 'package:flutter_code_push/generate/WTVMBaseType.dart';
import 'package:wtbase/wtbase.dart';

class Register {
  static List<WTVMBaseType> _registerList;

  /// 文件路径, （类名，WTVMBaseType）
  static Map<String, Map<String, WTVMBaseType>> _registerMap;

  static void init() {
    _registerList = [
      WTVMLibBinding(),
      WTVMStatelessWidget(),
      WTVMMaterialApp(),
      WTVMColors(),
      WTVMMaterialColor(),
      WTVMVisualDensity(),
      WTVMStatefulWidget(),
      WTVMKey(),
      WTVMState(),
      WTVMint(),
      WTVMDio(),
      WTVMResponse(),
      WTVMString(),
      WTVMLibPrint(),
      WTVMScaffold(),
      WTVMAppBar(),
      WTVMCenter(),
      WTVMColumn(),
      WTVMMainAxisAlignment(),
      WTVMThemeData(),
      WTVMTheme(),
      WTVMTextTheme(),
      WTVMTextStyle(),
      WTVMText(),
      WTVMFloatingActionButton(),
      WTVMIcon(),
      WTVMIcons(),
      WTVMIconData(),
      WTVMBuildContext(),
      WTVMWidget(),
    ];

    _registerMap = Map();
    for (var item in _registerList) {
      var path = item.definePath;
      var containsKey = _registerMap.containsKey(path);
      if (containsKey == false) {
        _registerMap[path] = Map<String, WTVMBaseType>();
      }
      Map<String, WTVMBaseType> registerMap = _registerMap[path];
      registerMap[item.defineName] = item;
    }
  }

  static void registerEnv(Environment env, Define define) {
    String filePath = define.path;
    String defineName = define.name;
    String prefix = define.prefix;
    String importUri = define.importUri;
    Map<String, WTVMBaseType> registerMap = _registerMap[filePath];

    const String dynamic = 'dynamic';

    if (prefix != null && registerMap.containsKey(dynamic)) {
      WTVMBaseType baseType = registerMap[dynamic];
      env.set(prefix, baseType, isDirect: true);
    } else if (registerMap.containsKey(defineName) == false) {
      WTVMBaseType baseType = registerMap[dynamic];
      if (baseType == null) {
        throw "需要解决同名类问题。";
      }

      var t = baseType.setAttributeMap;
      var t2 = baseType.getAttributeMap;
      if (t?.containsKey(defineName) == true ||
          t2?.containsKey(defineName) == true) {
        env.set(defineName, baseType, isDirect: true);
      } else {
        var value = baseType.getValue(defineName);
        env.set(defineName, value, isDirect: true);
      }
    } else {
      WTVMBaseType baseType = registerMap[defineName];
      env.set(defineName, baseType, isDirect: true);
    }
  }
}
