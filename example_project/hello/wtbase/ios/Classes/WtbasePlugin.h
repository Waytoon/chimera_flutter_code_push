#import <Flutter/Flutter.h>

@interface WtbasePlugin : NSObject<FlutterPlugin>
@end
// NOTE: Append the lines below to ios/Classes/<your>Plugin.h

char *rust_greeting(const char *to);

void rust_cstr_free(char *s);

void rust_download_file(const char *download_url, const char *save_file_path);