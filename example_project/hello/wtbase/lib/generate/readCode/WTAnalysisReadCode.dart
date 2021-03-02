import 'package:flutter_code_push/constant/WTVMConstant.dart';
import 'package:flutter_code_push/pointer/WTFunctionPointer.dart';
import 'package:flutter_code_push/register/WTBindClassRegister.dart';
import 'package:flutter_code_push/sdkBridge/WTSDKBridge.dart';
import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';
import "package:flutter_code_push/appIndex.dart";
import 'package:flutter_code_push/generate/WTVMBaseType.dart';
import 'package:flutter_code_push/memory/WTClassMemory.dart';
import 'package:flutter_code_push/memory/WTUnitMemory.dart';
import 'package:path_provider/path_provider.dart';
import 'package:wtbase/generate/generate.dart';
import 'package:wtbase/generate/mapping/WTVMStatelessWidget.dart';
import 'package:path/path.dart' as p;
import 'package:wtbase/ffi/ffi_lib.dart';

/// 读取Bin执行代码。 step :008
class WTAnalysisReadCode {
  Environment topEnv;

  String projectName;
  String projectLibPath;
  int projectLibPathLength;

  Map<String, _CacheImportItem> _cacheImportMap;

  Future loadFile(String downloadUrl) async {
    Directory tempDir = await getTemporaryDirectory();
    String tempPath = tempDir.path;
    String downloadFilePath = p.join(tempPath, 'bin');
    print("download file!");

    FFIGreeter.downloadFile(downloadUrl, downloadFilePath);
    File file = File(downloadFilePath);
    if (file.existsSync()) {
      var data = file.readAsBytesSync();
      ByteArray bytes = ByteArray.fromBuffer(data.buffer);
      await readBytes(bytes);
    }
  }

  Future readBytes(ByteArray bytes) async {
    topEnv = Environment();
    Register.init();

    sdkBridge = ProjectSDKBridge();
    sdkBridge.init();

    /// 注册绑定类
    RegisterBindClass bindClass = RegisterBindClass();
    bindClass.initBind();

    /// 注册核心库
    RegisterCore.initRegister(topEnv);

    /// 注册泛型
    RegisterGeneric registerGeneric = RegisterGeneric();
    registerGeneric.register();

    List<WTUnitMemory> unitList = [];

    int size = bytes.readLong();
    for (int i = 0; i < size; i++) {
      WTUnitDeclaration unit =
          WTBaseDeclaration.staticSerializedInstance(bytes);
      unit.readDefineList(bytes);

      WTUnitMemory unitMemory = WTUnitMemory(unit, topEnv);
      unitList.add(unitMemory);
    }
    projectName = bytes.readString();
    projectLibPath = bytes.readString();
    projectLibPathLength = projectLibPath.length;
    _readBindClass(bytes);

    _cacheImportMap = Map();
    for (int i = 0; i < size; i++) {
      WTUnitMemory unitMemory = unitList[i];

      _CacheImportItem cacheItem = _CacheImportItem(unitMemory);
      Environment selfEnv = cacheItem.unitMemory.selfEnv;
      var defineList = unitMemory.unitDeclaration.defineList;
      int size = defineList?.length ?? 0;

      if (isDebug) {
        List<String> debugList = [];
        for (int i = 0; i < size; i++) {
          Define define = defineList[i];
          debugList.add(define.name);
        }
      }

      for (int i = 0; i < size; i++) {
        Define define = defineList[i];
        Register.registerEnv(selfEnv, define);
      }

      unitMemory.registerEnv();
      _cacheImportMap[cacheItem.importUri] = cacheItem;
    }

    _registerUnitEnv(2, size, unitList);
  }

  void _registerUnitEnv(int count, int size, List<WTUnitMemory> unitList) {
    for (int j = 0; j < count; j++) {
      for (int i = 0; i < size; i++) {
        WTUnitMemory unitMemory = unitList[i];
        WTUnitDeclaration unit = unitMemory.unitDeclaration;
        Environment unitSelfEnv = unitMemory.selfEnv;

        String debugPath = '/Volumes/data/temp/xh/xhApp/lib/router/login.dart';
        if (j == 1 && unit.filePath == debugPath) int x = 10;

        List<WTBaseDeclaration> directives = unit.directives;
        if (directives == null) continue;

        for (var directive in directives) {
          if (directive is WTImportDirective) {
            var uri = directive.uri;
            var prefix = directive.prefix;

            if (prefix == "FSS") int x = 10;

            if (uri == 'package:XHAPP/pages/login/yanzhengmalogin.dart')
              int x = 1;

            var uriCacheItem = _cacheImportMap[uri];
            var uriUnitMemory = uriCacheItem?.unitMemory;

            if (uriCacheItem == null) continue;

            if (prefix != null) {
              unitSelfEnv.set(prefix, uriUnitMemory, isDirect: true);
            } else {
              var key = WTVMConstant.importUnitList;
              Map<String, dynamic> importUnitMap;
              if (unitSelfEnv.containsKey(key) == false) {
                importUnitMap = Map();
                unitSelfEnv.set(key, importUnitMap, isDirect: true);
              } else {
                importUnitMap = unitSelfEnv.get(key, isDirect: true);
              }
              importUnitMap[uri] = uriUnitMemory;
            }
          }
        }

        int x = 10;
      }
    }

    for (int i = 0; i < size; i++) {
      WTUnitMemory unitMemory = unitList[i];
      unitMemory.registerClassMemoryEnv();
    }
  }

  WTUnitMemory getUnit(String importUri) {
    _CacheImportItem cacheItem = _cacheImportMap[importUri];
    return cacheItem.unitMemory;
  }

  dynamic instance(String importUri, String className) {
    // 实例化 statelessWidget
    WTUnitMemory unitMemory = getUnit(importUri);
    WTClassMemory classMemory = unitMemory.getClassMemory(className);
    WTVMBaseType superBaseType = classMemory.superBaseType;
    if (superBaseType != null) {
      if (superBaseType is WTVMStatelessWidget) {
        WTStatelessWidget widget =
            classMemory.instance(unitMemory.selfEnv, null, null);
        return widget;
      } else if (superBaseType is WTVMStatefulWidget) {
        WTStatefulWidget widget =
            classMemory.instance(unitMemory.selfEnv, null, null);
        return widget;
      }
    }
    var o = classMemory.instance(unitMemory.selfEnv, null, null);
    return o;
  }

  dynamic executeMethod(String importUri, String methodName) {
    WTUnitMemory unitMemory = getUnit(importUri);
    WTFunctionPointer function = unitMemory.getMethodBody(methodName);
    return function.execute(null, null, null);
  }

  void _readBindClass(ByteArray bytes) {
    int size = bytes.readInt();
    for (var i = 0; i < size; ++i) {
      var key = bytes.readString();
      var valueList = bytes.readListString();
      for (var j = 0; j < valueList.length; j++) {
        WTBindClassRegister.bindClass(valueList[j], 'WT$key${j + 1}');
      }
    }
  }
}

WTAnalysisReadCode readCode;

class _CacheImportItem {
  WTUnitMemory unitMemory;
  String importUri;

  _CacheImportItem(this.unitMemory) {
    var filePath = unitMemory.unitDeclaration.filePath;
    filePath = filePath.substring(readCode.projectLibPathLength + 1);
    importUri = "package:${readCode.projectName}/$filePath";
  }
}
