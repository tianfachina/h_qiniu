//
//  Generated file. Do not edit.
//

#import "GeneratedPluginRegistrant.h"

#if __has_include(<image_picker/ImagePickerPlugin.h>)
#import <image_picker/ImagePickerPlugin.h>
#else
@import image_picker;
#endif

#if __has_include(<sy_flutter_qiniu_storage/SyFlutterQiniuStoragePlugin.h>)
#import <sy_flutter_qiniu_storage/SyFlutterQiniuStoragePlugin.h>
#else
@import sy_flutter_qiniu_storage;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [FLTImagePickerPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTImagePickerPlugin"]];
  [SyFlutterQiniuStoragePlugin registerWithRegistrar:[registry registrarForPlugin:@"SyFlutterQiniuStoragePlugin"]];
}

@end
