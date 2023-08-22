






#import "BrindlSqualorView.h"

@implementation BrindlSqualorView

- (instancetype)initWithFrame:(CGRect)fallNclusv {
    self = [super initWithFrame:fallNclusv];
    if ( self ) {
        [self triennialBeltBoozer];
    }
    return self;
}

- (void)triennialBeltBoozer {
    
    
    self.titleLabel = [TrivialityExtantJig tambrJuristScabies:@"" andCntIntegrateMode:[UIFont systemFontOfSize:18] andDirctMake:[UIColor whiteColor] andThrAddressSave:NSTextAlignmentLeft andDividWelcomeSeek:1];
    [self addSubview:self.titleLabel];
    [self.titleLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.equalTo(self).offset(10);
        make.bottom.equalTo(self);
        make.height.equalTo(@22);
    }];
    
    [self racsSecularBurnish];
    [self saintArpeggioTosser];
}

- (void)spinnakerSisalNomad:(NSString *)sortDuplct andRgrdOppositeHalf:(NSString *)prtMind {
    if (sortDuplct) {
        [self.titleLabel mas_remakeConstraints:^(MASConstraintMaker *make) {
            make.left.equalTo(self).offset(10);
            make.top.equalTo(self).offset(10);
            make.height.equalTo(@25);
            make.right.equalTo(self).offset(-70);
        }];
        
        self.rightInvalidEachLabel = [TrivialityExtantJig tambrJuristScabies:sortDuplct andCntIntegrateMode:[UIFont systemFontOfSize:15] andDirctMake:[UIColor colorWithHexString:@"#989a9a"] andThrAddressSave:NSTextAlignmentLeft andDividWelcomeSeek:1];
        self.rightInvalidEachLabel.adjustsFontSizeToFitWidth = YES;
        [self addSubview:self.rightInvalidEachLabel];
        [self.rightInvalidEachLabel mas_makeConstraints:^(MASConstraintMaker *make) {
            make.left.equalTo(self).offset(10);
            make.top.equalTo(self.titleLabel.mas_bottom).offset(0);
            make.bottom.equalTo(self);
            make.right.equalTo(self).offset(-70);
        }];
        
        [self.prfixAchieveHugeBtn mas_remakeConstraints:^(MASConstraintMaker *make) {
            make.right.equalTo(self).offset(-16);
            make.bottom.equalTo(self).offset(-14);
            make.height.equalTo(@22);
            make.width.equalTo(@45);
        }];
    } else {
        [self.titleLabel mas_remakeConstraints:^(MASConstraintMaker *make) {
            make.left.equalTo(self).offset(10);
            make.bottom.equalTo(self);
            make.height.equalTo(@22);
        }];
        [self.prfixAchieveHugeBtn mas_remakeConstraints:^(MASConstraintMaker *make) {
            make.right.equalTo(self).offset(-16);
            make.bottom.equalTo(self);
            make.height.equalTo(@22);
            make.width.equalTo(@45);
        }];
        if (prtMind.integerValue == 4) {
            self.twrdOnceBtn.hidden = NO;
        } else {
            self.twrdOnceBtn.hidden = YES;
        }
    }
}

- (void)racsSecularBurnish {
    self.twrdOnceBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    NSMutableAttributedString *sortDuplct = [[NSMutableAttributedString alloc] initWithString:OVERCONFIDENT_CORPORATE(416)];
    NSRange gnstCopy = NSMakeRange(0, sortDuplct.length);
    [sortDuplct addAttribute:NSUnderlineStyleAttributeName value:@(NSUnderlineStyleSingle) range:gnstCopy];
    [sortDuplct addAttribute:NSForegroundColorAttributeName value:[UIColor whiteColor]  range:gnstCopy];
    [sortDuplct addAttribute:NSUnderlineColorAttributeName value:[UIColor whiteColor] range:gnstCopy];
    [self.twrdOnceBtn setAttributedTitle:sortDuplct forState:UIControlStateNormal];
    [self.twrdOnceBtn.titleLabel setFont:[UIFont boldSystemFontOfSize:14]];
    self.twrdOnceBtn.hidden = YES;
    [self addSubview:self.twrdOnceBtn];
    [self.twrdOnceBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        make.centerY.mas_equalTo(self.titleLabel).mas_offset(0);
        make.left.mas_equalTo(self.titleLabel.mas_right).mas_offset(10);
        make.height.equalTo(@22);
    }];
}

- (void)saintArpeggioTosser
{
    self.prfixAchieveHugeBtn = [TrivialityExtantJig saintCalorificUncool:[LayttSpyglassPluckFunction barefacedGoitreNomad:217] andRsnThousandFact:nil];
    self.prfixAchieveHugeBtn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
    [self addSubview:self.prfixAchieveHugeBtn];
    [self.prfixAchieveHugeBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        make.right.equalTo(self).offset(-16);
        make.bottom.equalTo(self);
        make.height.equalTo(@22);
        make.width.equalTo(@45);
    }];
}

@end