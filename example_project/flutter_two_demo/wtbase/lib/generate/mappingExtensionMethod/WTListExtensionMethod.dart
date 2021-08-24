import 'dart:core';
import 'package:get/get.dart';
import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTListExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'obs',
        WTSDKBridgeItem('obs', executeFunctionMap: {
          WTList(): WTSDKBridgeItemFunction(
            executeFunction: (
              List value,
            ) {
              return value.obs;
            },
          ),
        }));
  }
}
