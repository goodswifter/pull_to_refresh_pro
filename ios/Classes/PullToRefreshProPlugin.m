#import "PullToRefreshProPlugin.h"
#if __has_include(<pull_to_refresh_pro/pull_to_refresh_pro-Swift.h>)
#import <pull_to_refresh_pro/pull_to_refresh_pro-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "pull_to_refresh_pro-Swift.h"
#endif

@implementation PullToRefreshProPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftPullToRefreshProPlugin registerWithRegistrar:registrar];
}
@end
