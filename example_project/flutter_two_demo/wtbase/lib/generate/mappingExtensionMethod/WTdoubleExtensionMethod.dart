import 'dart:core';
import 'package:get/get.dart';
import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTdoubleExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'obs',
        WTSDKBridgeItem('obs', executeFunctionMap: {
          WTdouble(): WTSDKBridgeItemFunction(
            executeFunction: (
              double value,
            ) {
              return value.obs;
            },
          ),
        }));
  }
}
