#import "WtbasePlugin.h"
#if __has_include(<wtbase/wtbase-Swift.h>)
#import <wtbase/wtbase-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "wtbase-Swift.h"
#endif

@implementation WtbasePlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftWtbasePlugin registerWithRegistrar:registrar];
}
@end
