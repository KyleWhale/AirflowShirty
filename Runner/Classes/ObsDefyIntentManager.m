






#import "ObsDefyIntentManager.h"

@implementation ObsDefyIntentManager

+ (NSArray *)ughLankyProspectus {
    
    return [[NSUserDefaults standardUserDefaults] arrayForKey:@"crssPictureUnit"];
}

+ (void)bedlamPalatalLash:(NSArray *)rdrctVary {
    
    [[NSUserDefaults standardUserDefaults] setObject:rdrctVary forKey:@"crssPictureUnit"];
    [[NSUserDefaults standardUserDefaults] synchronize];
}

+ (void)peafwlSatireBurnish {
    
    [[NSUserDefaults standardUserDefaults] removeObjectForKey:@"crssPictureUnit"];
    [[NSUserDefaults standardUserDefaults] synchronize];
}

@end