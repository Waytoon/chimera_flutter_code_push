import Flutter
import UIKit

public class SwiftWtbasePlugin: NSObject, FlutterPlugin {
  public static func register(with registrar: FlutterPluginRegistrar) {
    let channel = FlutterMethodChannel(name: "wtbase", binaryMessenger: registrar.messenger())
    let instance = SwiftWtbasePlugin()
    registrar.addMethodCallDelegate(instance, channel: channel)
  }

  public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
    result("iOS " + UIDevice.current.systemVersion)
  }

  public func dummyMethodToEnforceBundling(index: Int32) {
    // dummy calls to prevent tree shaking
    while index == 20
    {
        print("dummyMethodToEnforceBundling call rust_greeting")
        rust_greeting("");
        rust_cstr_free(nil);
        rust_download_file("", "");
    }
    print("dummyMethodToEnforceBundling call end")
  }
}
