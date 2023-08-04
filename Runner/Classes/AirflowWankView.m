






#import "AirflowWankView.h"

@interface AirflowWankView ()

@property (nonatomic, strong) UIView *scndAdequateFact;

@end

@implementation AirflowWankView

- (instancetype)initWithFrame:(CGRect)fallNclusv {
    self = [super initWithFrame:fallNclusv];
    if ( self ) {
        [self triennialBeltBoozer];
    }
    return self;
}

- (void)triennialBeltBoozer {
    
    self.titleLabel = [TrivialityExtantJig tambrJuristScabies:OVERCONFIDENT_CORPORATE(659) andCntIntegrateMode:[UIFont systemFontOfSize:14] andDirctMake:[UIColor whiteColor] andThrAddressSave:NSTextAlignmentCenter andDividWelcomeSeek:1];
    [self addSubview:self.titleLabel];
    [self.titleLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.centerX.equalTo(self);
        make.bottom.equalTo(self).offset(0);
        make.height.equalTo(@22);
        make.width.greaterThanOrEqualTo(@30);
    }];    
    [self bmmerSecularGrope];
}

- (void)bmmerSecularGrope
{
    UIView *stayPctur = [[UIView alloc] init];
    stayPctur.backgroundColor = [UIColor whiteColor];
    [self addSubview:stayPctur];
    _scndAdequateFact = stayPctur;
    
    UIView *meanCmps = [[UIView alloc] init];
    meanCmps.backgroundColor = [UIColor whiteColor];
    [self addSubview:meanCmps];
    _fifthOppositeCode = meanCmps;
    
    [stayPctur mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.equalTo(self).offset(73);
        make.right.equalTo(self.titleLabel.mas_left).offset(-11);
        make.centerY.equalTo(self.titleLabel);
        make.height.equalTo(@0.5);
    }];
    
    [meanCmps mas_makeConstraints:^(MASConstraintMaker *make) {
        make.right.equalTo(self).offset(-73);
        make.left.equalTo(self.titleLabel.mas_right).offset(11);
        make.centerY.equalTo(self.titleLabel);
        make.height.equalTo(@0.5);
    }];
}

- (void)barrelCorkerLass:(BOOL)subjctSlow {
    _scndAdequateFact.hidden = subjctSlow;
    _fifthOppositeCode.hidden = subjctSlow;
    self.titleLabel.hidden = subjctSlow;
}

@end