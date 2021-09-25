#import "tbibaudioplayersPlugin.h"
#if __has_include(<tbibaudioplayers/tbibaudioplayers-Swift.h>)
#import <tbibaudioplayers/tbibaudioplayers-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "tbibaudioplayers-Swift.h"
#endif

@implementation tbibaudioplayersPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwifttbibaudioplayersPlugin registerWithRegistrar:registrar];
}
@end
