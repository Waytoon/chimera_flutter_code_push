import 'dart:core';
import 'package:get/get.dart';
import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTintExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'obs',
        WTSDKBridgeItem('obs', executeFunctionMap: {
          WTint(): WTSDKBridgeItemFunction(
            executeFunction: (
              int value,
            ) {
              return value.obs;
            },
          ),
        }));
  }
}
