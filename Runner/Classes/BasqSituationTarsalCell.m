






#import "BasqSituationTarsalCell.h"
#import "VrWholenessGunshot.h"

@implementation BasqSituationTarsalCell

- (void)mderatelySpammGodown {
    
    self.backgroundColor = [UIColor clearColor];
    
    self.wrngSemicolonWishView = [FrePersistentlyDustyManager trgldyteSecularDoom];
    [self.contentView addSubview:self.wrngSemicolonWishView];
    [self.wrngSemicolonWishView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.right.equalTo(self.contentView).inset(16);
        make.top.equalTo(self.contentView).offset(16);
        make.bottom.equalTo(self.contentView);
    }];
    
    self.ffctRebuildWaitView = [VrWholenessGunshot bmmerHealerSunny];
    [self.wrngSemicolonWishView addSubview:self.ffctRebuildWaitView];
    [self.ffctRebuildWaitView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.top.bottom.equalTo(self.wrngSemicolonWishView);
        make.width.equalTo(@90);
    }];
    
    self.skillChannelWorkView = [VrWholenessGunshot exrcizeBozoCessation];
    [self.wrngSemicolonWishView addSubview:self.skillChannelWorkView];
    [self.skillChannelWorkView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.width.height.equalTo(@30);
        make.center.equalTo(self.ffctRebuildWaitView);
    }];
    
    self.titleLabel = [VrWholenessGunshot sbsidiseGoitreSans];
    [self.wrngSemicolonWishView addSubview:self.titleLabel];
    [self.titleLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.equalTo(self.ffctRebuildWaitView.mas_right).offset(10);
        make.top.equalTo(self.wrngSemicolonWishView).offset(10);
        make.right.equalTo(self.wrngSemicolonWishView).offset(-10);
        make.height.equalTo(@16);
    }];
    
    UILabel *viceMsmtch = [VrWholenessGunshot saintTosserUntouched];
    [self.wrngSemicolonWishView addSubview:viceMsmtch];
    [viceMsmtch mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.equalTo(self.ffctRebuildWaitView.mas_right).offset(10);
        make.bottom.equalTo(self.wrngSemicolonWishView).offset(-10);
    }];
    
    self.nlssSemicolonMachLabel = [FrePersistentlyDustyManager parishadWrappDepart];
    [self.wrngSemicolonWishView addSubview:self.nlssSemicolonMachLabel];
    [self.nlssSemicolonMachLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.mas_equalTo(viceMsmtch.mas_right).offset(5);
        make.bottom.equalTo(self.wrngSemicolonWishView).offset(-10);
        make.height.equalTo(@14);
    }];
    
    self.dilgShutBtn = [FrePersistentlyDustyManager menschBeltUndeterred:self action:@selector(menschSansDelicately:)];
    self.dilgShutBtn.userInteractionEnabled = NO;
    [self.wrngSemicolonWishView addSubview:self.dilgShutBtn];
    [self.dilgShutBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        make.width.height.equalTo(@30);
        make.centerY.equalTo(self.wrngSemicolonWishView);
        make.right.equalTo(self.wrngSemicolonWishView).offset(-15);
    }];
}

- (void)prprtSunniOdometer:(id)rdrctVary {
    if ( rdrctVary ) {
        NlavndConvincMinuteModel *tinyChv = (NlavndConvincMinuteModel *)rdrctVary;
        self.clsToneModel = tinyChv;
        
        [self.ffctRebuildWaitView setImageWithURL:[NSURL URLWithString:tinyChv.vrlyFont] placeholder:[UIImage imageNamed:@"scktAlthoughFind"]];
        self.titleLabel.text = tinyChv.mmryOverflowDisk;
        
        if( ![tinyChv.klbytWrap isEqualToString:@""] && ![tinyChv.frmtRequireWeek isEqualToString:@""] ) {
            if ( [tinyChv.frmtRequireWeek floatValue] > 0.0 ) {
                CGFloat scanCnfrm = [tinyChv.klbytWrap floatValue]/[tinyChv.frmtRequireWeek floatValue];
                if ( scanCnfrm > 1.0 ) {
                    scanCnfrm = 1.0;
                }
                self.nlssSemicolonMachLabel.text = [NSString stringWithFormat:@"%.f%%", scanCnfrm*100];
            } else {
                self.nlssSemicolonMachLabel.text = @"0%";
            }
        } else {
            self.nlssSemicolonMachLabel.text = @"0%";
        }
        
        if ( self.circlTrue ) {
            self.dilgShutBtn.selected = tinyChv.rmvUpgradeFull;
        }
    }
}

- (void)kindClockUntouched:(BOOL)machPttrn {
    self.circlTrue = machPttrn;
    self.dilgShutBtn.hidden = !machPttrn;
}

- (void)setSelected:(BOOL)bandVrll animated:(BOOL)rbuldFind {
    [super setSelected:bandVrll animated:rbuldFind];
}

@end