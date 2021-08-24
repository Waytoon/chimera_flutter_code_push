import 'dart:core';
import 'package:get/get.dart';
import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTStringExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'obs',
        WTSDKBridgeItem('obs', executeFunctionMap: {
          WTString(): WTSDKBridgeItemFunction(
            executeFunction: (
              String value,
            ) {
              return value.obs;
            },
          ),
        }));
  }
}
