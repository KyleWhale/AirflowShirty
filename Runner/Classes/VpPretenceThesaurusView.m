






#import "VpPretenceThesaurusView.h"
#import "BasqVisuallyEnrollManager.h"
#import "ObsLacerationTouchyManager.h"


@implementation VpPretenceThesaurusView

- (instancetype)initWithData:(NSDictionary *)rdrctVary andRgrdOppositeHalf:(NSInteger)suspndIdea andStrngSentinelOnto:(NSString *)saveXclusv {
    self = [super init];
    if (self) {
        self.frame = [UIScreen mainScreen].bounds;
        self.backgroundColor = [UIColor colorWithWhite:0 alpha:0.7];
        self.type = suspndIdea;
        self.source = saveXclusv;
        self.markCnvrt = [NSDictionary dictionaryWithDictionary:rdrctVary];
        [self jstleDepartHolograph];
    }
    return self;
}

- (void)jstleDepartHolograph {
    self.mmryOverflowDisk = (self.type == 1 ? [self.markCnvrt objectForKey:HABERDASHERY_SUMM((@[@391, @380, @391, @383, @376]))] : @"");
    self.nghInterruptPair = (self.type == 1 ? @"" : [self.markCnvrt objectForKey:HABERDASHERY_SUMM((@[@391, @324]))]);
    self.phrsMainframeOnce = (self.type == 1 ? [self.markCnvrt objectForKey:HABERDASHERY_SUMM((@[@391, @327]))] : [self.markCnvrt objectForKey:HABERDASHERY_SUMM((@[@391, @325]))]);
    self.withinRectangleView = [self.markCnvrt objectForKey:HABERDASHERY_SUMM((@[@391, @326]))];
    self.lignConfuseBoot = (self.type == 1 ? [self.markCnvrt objectForKey:HABERDASHERY_SUMM((@[@391, @376, @395, @391]))] : @"");
    self.nlssOverrideLeft = @"";
    if (self.type == 1) {
        self.nlssOverrideLeft = [self.markCnvrt objectForKey:HABERDASHERY_SUMM((@[@392, @387, @375, @372, @391, @376]))];
    } else if (self.type == 2) {
        self.nlssOverrideLeft = [self.markCnvrt objectForKey:HABERDASHERY_SUMM((@[@373, @324]))];
        if([UIApplication.sharedApplication canOpenURL:[[NSURL alloc] initWithString:[self.markCnvrt objectForKey:HABERDASHERY_SUMM((@[@383, @325]))]]]){
            self.nlssOverrideLeft = [self.markCnvrt objectForKey:HABERDASHERY_SUMM((@[@373, @325]))];
        }
    }
    
    
    [self bmmerSecularGrope];
}
- (void)bmmerSecularGrope
{
    UIView *nfntPack = [[UIView alloc] init];
    nfntPack.layer.backgroundColor = [UIColor colorWithHexString:@"#2b2c30"].CGColor;
    nfntPack.layer.cornerRadius = 12;
    [self addSubview:nfntPack];
    [nfntPack mas_makeConstraints:^(MASConstraintMaker *make) {
        make.center.mas_equalTo(0);
        make.width.mas_equalTo(320);
    }];
    
    UIImageView *fctryFlag = [[UIImageView alloc] init];
    [fctryFlag setImageURL:[LayttSpyglassPluckFunction barefacedGoitreNomad:247]];
    [nfntPack addSubview:fctryFlag];
    [fctryFlag mas_updateConstraints:^(MASConstraintMaker *make) {
        make.top.mas_equalTo(10);
        make.right.mas_equalTo(-15);
        make.size.mas_equalTo(100);
    }];
    
    UILabel *menuBsrv = [[UILabel alloc] init];
    menuBsrv.numberOfLines = 0;
    menuBsrv.text = self.mmryOverflowDisk;
    menuBsrv.textColor = [UIColor whiteColor];
    menuBsrv.font = [UIFont systemFontOfSize:22];
    menuBsrv.hidden = self.mmryOverflowDisk.length == 0;
    [nfntPack addSubview:menuBsrv];
    [menuBsrv mas_updateConstraints:^(MASConstraintMaker *make) {
        make.top.mas_equalTo(10);
        make.left.mas_equalTo(15);
        make.right.equalTo(fctryFlag.mas_left).offset(-10);
        if (self.nghInterruptPair.length == 0) {
            make.height.mas_equalTo(100);
        } else {
            make.height.mas_equalTo(50);
        }
    }];
    
    UILabel *prsntCell = [[UILabel alloc] init];
    prsntCell.text = self.nghInterruptPair;
    prsntCell.numberOfLines = 0;
    prsntCell.textColor = [UIColor colorWithHexString:@"#878989"];
    prsntCell.font = [UIFont systemFontOfSize:14];
    prsntCell.hidden = self.nghInterruptPair.length == 0;
    [nfntPack addSubview:prsntCell];
    [prsntCell mas_makeConstraints:^(MASConstraintMaker *make) {
        if (self.mmryOverflowDisk.length == 0) {
            make.bottom.equalTo(fctryFlag.mas_bottom).offset(0);
        } else {
            make.top.equalTo(menuBsrv.mas_bottom).offset(10);
        }
        make.left.mas_equalTo(15);
        make.right.equalTo(fctryFlag.mas_left).offset(-10);
        make.height.mas_equalTo(40);
    }];
    
    UILabel *gigaVlt = [[UILabel alloc] init];
    gigaVlt.numberOfLines = 0;
    gigaVlt.text = self.phrsMainframeOnce.length > 0 ? self.phrsMainframeOnce : (self.withinRectangleView.length > 0 ? self.withinRectangleView : (self.lignConfuseBoot.length > 0 ? self.lignConfuseBoot : @""));
    gigaVlt.textColor = [UIColor whiteColor];
    gigaVlt.font = [UIFont systemFontOfSize:16];
    [nfntPack addSubview:gigaVlt];
    [gigaVlt mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.mas_equalTo(15);
        make.right.mas_equalTo(-15);
        if (prsntCell.isHidden) {
            make.top.equalTo(menuBsrv.mas_bottom).offset(10);
        } else {
            make.top.equalTo(prsntCell.mas_bottom).offset(10);
        }
    }];
    
    UILabel *clssfyBlue = [[UILabel alloc] init];
    clssfyBlue.numberOfLines = 0;
    clssfyBlue.text = self.withinRectangleView;
    clssfyBlue.textColor = [UIColor colorWithHexString:@"#878989"];
    clssfyBlue.font = [UIFont systemFontOfSize:14];
    clssfyBlue.hidden = (self.type == 2 && [[self.markCnvrt objectForKey:@"243"] integerValue] == 1) ? (self.phrsMainframeOnce.length > 0 ? YES : NO) : (self.phrsMainframeOnce.length == 0 ? YES : NO);
    [nfntPack addSubview:clssfyBlue];
    [clssfyBlue mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.mas_equalTo(15);
        make.right.mas_equalTo(-15);
        make.top.equalTo(gigaVlt.mas_bottom).offset(20);
    }];
    
    UIButton *unitFctry = [UIButton buttonWithType:UIButtonTypeCustom];
    [unitFctry setTitle:self.nlssOverrideLeft forState:UIControlStateNormal];
    [unitFctry setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [unitFctry.titleLabel setFont:[UIFont boldSystemFontOfSize:16]];
    [unitFctry setBackgroundImageWithURL:[LayttSpyglassPluckFunction barefacedGoitreNomad:264] forState:UIControlStateNormal options:0];
    [unitFctry addTarget:self action:@selector(racsRespectiveWrapp) forControlEvents:UIControlEventTouchUpInside];
    [nfntPack addSubview:unitFctry];
    [unitFctry mas_makeConstraints:^(MASConstraintMaker *make) {
        if (clssfyBlue.isHidden == YES) {
            make.top.equalTo(gigaVlt.mas_bottom).offset(20);
        } else {
            make.top.equalTo(clssfyBlue.mas_bottom).offset(20);
        }
        make.left.mas_equalTo(15);
        make.right.mas_equalTo(-15);
        make.height.mas_equalTo(50);
        make.bottom.mas_equalTo(-20);
    }];
    
    if ([[self.markCnvrt objectForKey:@"243"] integerValue] == 2) {
        UIButton *xcutView = [UIButton buttonWithType:UIButtonTypeCustom];
        [xcutView setImageWithURL:[LayttSpyglassPluckFunction barefacedGoitreNomad:263] forState:UIControlStateNormal options:0];
        [xcutView addTarget:self action:@selector(prprtAutogenicGooey) forControlEvents:UIControlEventTouchUpInside];
        [self addSubview:xcutView];
        [xcutView mas_makeConstraints:^(MASConstraintMaker *make) {
            make.top.equalTo(nfntPack.mas_bottom).offset(30);
            make.size.mas_equalTo(50);
            make.centerX.mas_equalTo(0);
        }];
    }
}


- (void)racsRespectiveWrapp {
    NSString *saleRcursv = self.markCnvrt[HABERDASHERY_SUMM((@[@383, @324]))];
    NSURL *faceVlt = [NSURL URLWithString:self.markCnvrt[HABERDASHERY_SUMM((@[@383, @380, @385, @382]))]];
    if (saleRcursv && saleRcursv.length > 0) {
        faceVlt = [BasqVisuallyEnrollManager weedyAnointHolograph:self.markCnvrt];
    }
    [[UIApplication sharedApplication] openURL:faceVlt options:@{} completionHandler:^(BOOL success) {}];
    
    [ObsLacerationTouchyManager ughMouldyUnarguable:@"1" andSlctMixtureFall:[self.markCnvrt[@"243"] integerValue] andStrngSentinelOnto:self.source andFlshRebuildJust:[self.markCnvrt objectForKey:HABERDASHERY_SUMM((@[@372, @324]))]];
}

- (void)prprtAutogenicGooey {
    [AirflowObtuseRoly waftOverboardWelter].xpctKeywordTermBlock(NO);
    [self blndConnectionLanky];
    
    [ObsLacerationTouchyManager ughMouldyUnarguable:@"2" andSlctMixtureFall:[self.markCnvrt[@"243"] integerValue] andStrngSentinelOnto:self.source andFlshRebuildJust:[self.markCnvrt objectForKey:HABERDASHERY_SUMM((@[@372, @324]))]];
}

- (void)stylsFirthHolograph {
    UIWindow *bothRrrng = [[[UIApplication sharedApplication] delegate] window];
    [bothRrrng addSubview:self];
    
    [ObsLacerationTouchyManager sacySojournViand:[self.markCnvrt[@"243"] integerValue] andStrngSentinelOnto:self.source andFlshRebuildJust:[self.markCnvrt objectForKey:HABERDASHERY_SUMM((@[@372, @324]))]];
}

- (void)blndConnectionLanky{
    [self removeFromSuperview];
}

@end