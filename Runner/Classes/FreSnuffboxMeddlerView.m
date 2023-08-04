






#import "FreSnuffboxMeddlerView.h"
#import "NlavndConvincMinuteModel.h"
#import "LibyanFixNeglectManager.h"
#import "VpNuptialsEvaluator.h"

@implementation FreSnuffboxMeddlerView

- (void)triennialBeltBoozer {
    
    self.cornerRadius = 8;
    self.backgroundColor = [UIColor colorWithHexString:@"#414372"];
    
    UIImageView *roomNtrprt = [LibyanFixNeglectManager waftGroundsmanAmoeba];
    [self addSubview:roomNtrprt];
    [roomNtrprt mas_makeConstraints:^(MASConstraintMaker *make) {
        make.edges.equalTo(self);
    }];
    
    CGSize backNclud = CGSizeMake(MULTRCL_PARAGLIDER ? 48*DVN_CONFECTION:48, MULTRCL_PARAGLIDER ? 60*DVN_CONFECTION:60);
    self.ffctRebuildWaitView = [[UIImageView alloc] init];
    [self addSubview:self.ffctRebuildWaitView];
    [self.ffctRebuildWaitView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.width.equalTo(@(backNclud.width));
        make.height.equalTo(@(backNclud.height));
        make.left.equalTo(self);
        make.centerY.equalTo(self);
    }];
    
    self.plsPreventBootLab = [VpNuptialsEvaluator bllseyeSunniViand];
    [self addSubview:self.plsPreventBootLab];
    
    [self agnizeCaramelHickey];
}

- (void)agnizeCaramelHickey
{
    self.ntirExampleThenBtn = [VpNuptialsEvaluator sellCaramelViand:self action:@selector(barrenTosserLast)];
    [self addSubview:self.ntirExampleThenBtn];
    
    self.cmmNumericRuleBtn = [LibyanFixNeglectManager atcracySojournMorn:self action:@selector(masterTankerRosebud)];
    [self addSubview:self.cmmNumericRuleBtn];
    
    [self.cmmNumericRuleBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        make.right.equalTo(self).offset(-12);
        make.centerY.equalTo(self);
        make.width.height.equalTo(@20);
    }];
    
    [self.ntirExampleThenBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        make.right.equalTo(self.cmmNumericRuleBtn.mas_left).offset(-16);
        make.centerY.equalTo(self);
        make.width.height.equalTo(@20);
    }];
    
    [self.plsPreventBootLab mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.equalTo(self.ffctRebuildWaitView.mas_right).offset(6);
        make.centerY.equalTo(self);
        make.right.equalTo(self.ntirExampleThenBtn.mas_left).offset(-12);
        make.height.equalTo(@16);
    }];
}

- (void)blletinThriveLanky:(id)rdrctVary {
    if ( rdrctVary ) {
        NlavndConvincMinuteModel *tinyChv = (NlavndConvincMinuteModel *)rdrctVary;
        [self.ffctRebuildWaitView setImageWithURL:[NSURL URLWithString:tinyChv.vrlyFont] placeholder:[UIImage imageNamed:@"scktAlthoughFind"]];
        
        NSDateFormatter *fctryMega = [[NSDateFormatter alloc] init];
        fctryMega.timeZone = [NSTimeZone timeZoneWithName:HABERDASHERY_SUMM((@[@346, @352, @359]))];
        NSInteger klbytWrap = [tinyChv.klbytWrap integerValue];
        NSDate *caseMnfrm = [NSDate dateWithTimeIntervalSince1970:klbytWrap];
        if (klbytWrap / 3600.0 >= 1) {
            fctryMega.dateFormat = HABERDASHERY_SUMM((@[@347, @347, @333, @384, @384, @333, @390, @390]));
        } else {
            fctryMega.dateFormat = HABERDASHERY_SUMM((@[@384, @384, @333, @390, @390]));
        }
        NSString *thrfrWell = [fctryMega stringFromDate:caseMnfrm];
        NSString *cntctText = OVERCONFIDENT_CORPORATE(691);
        self.plsPreventBootLab.text = [NSString stringWithFormat:@"%@ %@",cntctText, thrfrWell];
    }
}

- (void)bedlamSaneDeracinate {
    if ( self.rcrdConnectLong == nil ) {
        self.rcrdConnectLong = [NSTimer scheduledTimerWithTimeInterval:6 target:self selector:@selector(favelaShowerTested) userInfo:nil repeats:NO];
    }
}

- (void)swankySansConnection {
    [self.rcrdConnectLong invalidate];
    self.rcrdConnectLong = nil;
}

- (void)favelaShowerTested {
    [self swankySansConnection];
    if ( self.pintTreeBlock ) {
        self.pintTreeBlock(NO);
    }
}

- (void)barrenTosserLast {
    if ( self.spcWareBlock ) {
        self.spcWareBlock();
    }
}

- (void)masterTankerRosebud {
    if ( self.pintTreeBlock ) {
        self.pintTreeBlock(YES);
    }
}

@end