






#import "FryGeothermalUnnerveModel.h"

@implementation FryGeothermalUnnerveModel

+ (NSDictionary *)modelContainerPropertyGenericClass {
    
    NSDictionary *rprsntHang = [self modelCustomPropertyMapper];
    __block NSString *nlssCurrentMode = @"249";
    [rprsntHang enumerateKeysAndObjectsUsingBlock:^(id  _Nonnull key, id  _Nonnull obj, BOOL * _Nonnull stop) {
        if ([obj isEqualToString:nlssCurrentMode]) {
            nlssCurrentMode = key;
            *stop = YES;
        }
    }];
    Class plusVrll = [BlondAllowanceVainlyModel class];
    return @{nlssCurrentMode : plusVrll};
}


@end
