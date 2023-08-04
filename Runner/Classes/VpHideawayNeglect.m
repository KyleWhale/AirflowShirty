






#import "VpHideawayNeglect.h"

@implementation VpHideawayNeglect

+ (void)sellCompassCorker:(NSString *)viceUpprcs completion:(bypssSecondaryPlusBlock)awayRvrs
{
    dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0), ^{
        NSString *strskTape = HABERDASHERY_SUMM((@[@379, @391, @391, @387, @390, @333, @322, @322, @390, @392, @378, @378, @376, @390, @391, @388, @392, @376, @389, @380, @376, @390, @321, @378, @386, @386, @378, @383, @376, @321, @374, @386, @384, @322, @374, @386, @384, @387, @383, @376, @391, @376, @322, @390, @376, @372, @389, @374, @379, @338, @374, @383, @380, @376, @385, @391, @336, @396, @386, @392, @391, @392, @373, @376, @313, @388, @336]));
        NSString *tinyVlut = [NSString stringWithFormat:@"%@%@",strskTape,viceUpprcs];
        tinyVlut = [tinyVlut stringByAddingPercentEncodingWithAllowedCharacters:[NSCharacterSet URLQueryAllowedCharacterSet]];
        NSURL *ncrrctMode = [NSURL URLWithString:tinyVlut];
        NSMutableURLRequest *hghlghtTalk = [[NSMutableURLRequest alloc]initWithURL:ncrrctMode];
        NSString *baseCmplt = [[NSUserDefaults standardUserDefaults] stringForKey:@"frntEncloseWeek"];
        [hghlghtTalk setValue:baseCmplt forHTTPHeaderField:@"User-Agent"];
        hghlghtTalk.HTTPMethod = @"GET";
        NSURLSession *ntgrtKeep = [NSURLSession sessionWithConfiguration:[NSURLSessionConfiguration ephemeralSessionConfiguration]];
        NSURLSessionDataTask *cmbnBoot = [ntgrtKeep dataTaskWithRequest:hghlghtTalk completionHandler:^(NSData *data, NSURLResponse *response, NSError *error) {
            
            [self kindKulfiBoozer:error andQOverallTrue:data andNiqOperateRule:awayRvrs];
        }];
        [cmbnBoot resume];
    });
}

+ (void)kindKulfiBoozer:(NSError *)qupmntSame andQOverallTrue:(NSData *)rdrctVary andNiqOperateRule:(bypssSecondaryPlusBlock)awayRvrs
{
    if (!qupmntSame) {
        NSString *comeXhust = [[NSString alloc] initWithData:rdrctVary encoding:NSUTF8StringEncoding];
        if (comeXhust) {
            NSString *rstrFind = HABERDASHERY_SUMM((@[@315]));
            NSRange highCntury = [comeXhust rangeOfString:rstrFind];
            NSMutableArray *ideaTrnslt = [NSMutableArray array];
            if (highCntury.location != NSNotFound && comeXhust.length > highCntury.location + 2) {
                NSString *strskTape = [comeXhust substringWithRange:NSMakeRange(highCntury.location +1, comeXhust.length -highCntury.location -2)];
                if (strskTape.length > 0) {
                    NSData *suggstFlag = [strskTape dataUsingEncoding:NSUTF8StringEncoding];
                    NSError *qupmntSame;
                    NSArray *bootMstk = (NSArray *)[NSJSONSerialization JSONObjectWithData:suggstFlag options:NSJSONReadingMutableContainers error:&qupmntSame];
                    if(!qupmntSame) {
                        if (bootMstk.count > 2) {
                            NSArray *talkNstnc = [bootMstk objectAtIndex:1];
                            for (NSArray *tmp in talkNstnc) {
                                NSString *rctnglMean = tmp.firstObject;
                                [ideaTrnslt addObject:rctnglMean];
                            }
                            if (awayRvrs) {
                                awayRvrs(ideaTrnslt);
                            }
                        }
                    }
                }
            }
        }

    }
}
@end