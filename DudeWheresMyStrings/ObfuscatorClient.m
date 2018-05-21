#import "ObfuscatorClient.h"
#import "Globals.h"
#import <Obfuscator/Obfuscator.h>
#import "AppDelegate.h"
@implementation ObfuscatorClient

+(void)start {
    Obfuscator *o = [Obfuscator newWithSalt:[AppDelegate class], [NSString class], nil];  //Use any class(es) within your app that won't stand out to a hacker

    //Original: JEG3i8R9LAXIDW0kXGHGjauak0G2mAjPacv1QfkO
    NSString *str = [o reveal:key];
    NSLog(@"%@", str);
}

@end
