






#import "BrindlHolmiumAbaseCell.h"


@implementation BrindlHolmiumAbaseCell

- (void)mderatelySpammGodown {
    
    self.clipsToBounds = YES;
    
    self.syntxCompanyWordBtn = [TrivialityExtantJig saintCalorificUncool:[LayttSpyglassPluckFunction barefacedGoitreNomad:115] andRsnThousandFact:[LayttSpyglassPluckFunction barefacedGoitreNomad:116]];
    self.syntxCompanyWordBtn.bounds = CGRectMake(0, 0, 57, 28);
    self.syntxCompanyWordBtn.backgroundColor = [UIColor colorWithHexString:@"#393b52"];
    self.syntxCompanyWordBtn.cornerRadius = 14;
    [self.syntxCompanyWordBtn addTarget:self action:@selector(bmmerInfectMenswear:) forControlEvents:UIControlEventTouchUpInside];
    [self.contentView addSubview: self.syntxCompanyWordBtn];
}

- (void)setDsignUnshiftEvenArray:(NSArray *)areaMprtnt {
    _dsignUnshiftEvenArray = areaMprtnt;
    
    if ( areaMprtnt.count > 0 ) {
        self.syntxCompanyWordBtn.hidden = NO;
        
        if ( self.cstmIncreaseSafeArray == nil ) {
            self.cstmIncreaseSafeArray = [NSMutableArray array];
        }
        
        while ( self.cstmIncreaseSafeArray.count > areaMprtnt.count ) {
            UIButton *truePnn = [self.cstmIncreaseSafeArray lastObject];
            [truePnn removeFromSuperview];
            [self.cstmIncreaseSafeArray removeLastObject];
        }
        
        for ( int i=0; i < areaMprtnt.count; i++ ) {
            NSString * pntumEach = areaMprtnt[i];
            UIButton *slowCmprss;
            if (self.cstmIncreaseSafeArray.count > i) {
                slowCmprss = [self.cstmIncreaseSafeArray objectAtIndex:i];
            } else {
                slowCmprss = [TrivialityExtantJig saintCalorificUncool:nil andChnkRebuildCare:pntumEach andCntIntegrateMode:[UIFont systemFontOfSize:14] andDirctMake:[UIColor whiteColor] andMnthEllipsisWise:UIControlStateNormal];
                slowCmprss.contentEdgeInsets = UIEdgeInsetsMake(0, 16, 0, 16);
                slowCmprss.backgroundColor = [UIColor colorWithHexString:@"#393b52"];
                slowCmprss.cornerRadius = 14;
                [slowCmprss addTarget:self action:@selector(emplyableFirthDipole:) forControlEvents:UIControlEventTouchUpInside];
                [self.contentView addSubview:slowCmprss];
                [self.cstmIncreaseSafeArray addObject:slowCmprss];
            }
            [slowCmprss setTitle:pntumEach forState:UIControlStateNormal];
            [slowCmprss sizeToFit];
        }
    } else {
        self.syntxCompanyWordBtn.hidden = YES;
    }
    [self layoutSubviews];
}

- (void)racsSojournRosebud:(BOOL)xmnPush {
    _stmpCaptureRead = xmnPush;
    self.syntxCompanyWordBtn.selected = xmnPush;
    [self layoutSubviews];
}

- (void)emplyableFirthDipole:(UIButton *)mnfrmWrap {
    if ( self.brshStructureEasyBlock ) {
        self.brshStructureEasyBlock(mnfrmWrap.currentTitle, 1, [self.dsignUnshiftEvenArray indexOfObject:mnfrmWrap.currentTitle]+1);
    }
}

- (void)bmmerInfectMenswear:(UIButton *)mnfrmWrap {
    mnfrmWrap.selected = !mnfrmWrap.isSelected;
    if ( self.rflwAchieveScanStr ) {
        self.rflwAchieveScanStr(mnfrmWrap.isSelected);
    }
}

- (void)layoutSubviews {
    [super layoutSubviews];
    
    CGFloat menuRvrs = 16;  CGFloat top = 10;
    CGFloat ttmptCall = 0;
    for ( int i=0; i < self.cstmIncreaseSafeArray.count; i++ ) {
        UIButton *slowCmprss = [self.cstmIncreaseSafeArray objectAtIndex:i];
        slowCmprss.frame = CGRectMake(menuRvrs, top, slowCmprss.bounds.size.width, 28);
        ttmptCall = CGRectGetMaxX(slowCmprss.frame);
        if ( ttmptCall > SRN_DATABANK - 16 ) {
            menuRvrs = 16;
            top = top + 28 + 10;
            slowCmprss.frame = CGRectMake(menuRvrs, top, slowCmprss.bounds.size.width, 28);
            ttmptCall = CGRectGetMaxX(slowCmprss.frame);
        }
        
        menuRvrs = ttmptCall + 12;
    }
    
    
    if ( self.stmpCaptureRead ) {
        for ( UIButton *slowCmprss in self.cstmIncreaseSafeArray ) {
            slowCmprss.hidden = NO;
        }
        self.rsnInsteadBandBtn = [self.cstmIncreaseSafeArray lastObject];
    } else {
        for ( NSInteger i = self.cstmIncreaseSafeArray.count - 1; i >= 0; i-- ) {
            UIButton *slowCmprss = self.cstmIncreaseSafeArray[i];
            if ( slowCmprss.top > 10*2 + 28 ) {
                slowCmprss.hidden = YES;
            } else {
                if ( slowCmprss.top == 10*2 + 28 ) {
                    if ( slowCmprss.right + 12 + CGRectGetWidth(self.syntxCompanyWordBtn.frame) > SRN_DATABANK - 16 ) {
                        slowCmprss.hidden = YES;
                    } else {
                        self.rsnInsteadBandBtn = slowCmprss;
                        break;
                    }
                } else {
                    self.rsnInsteadBandBtn = slowCmprss;
                    break;
                }
                
            }
            
        }
    }
    
    if ( self.rsnInsteadBandBtn ) {
        self.syntxCompanyWordBtn.frame = CGRectMake(CGRectGetMaxX(self.rsnInsteadBandBtn.frame) + 12, CGRectGetMinY(self.rsnInsteadBandBtn.frame), CGRectGetWidth(self.syntxCompanyWordBtn.frame), 28);
        if ( CGRectGetMaxX(self.syntxCompanyWordBtn.frame) > SRN_DATABANK - 16) {
            self.syntxCompanyWordBtn.frame = CGRectMake(16, CGRectGetMaxY(self.rsnInsteadBandBtn.frame) + 10, CGRectGetWidth(self.syntxCompanyWordBtn.frame), 28);
        }
    }
}

- (CGFloat)researchDoorCompass {
    if ( self.cstmIncreaseSafeArray.count > 0 ) {
        CGFloat height = CGRectGetMaxY(self.syntxCompanyWordBtn.frame) + 10;
        if ( self.stmpCaptureRead == NO ) {
            if ( height > 10*3 + 28*2 ) {
                height = 10*3 + 28*2;
            }
        } else {
            
        }
        return height;
    }
    return 1;
}

@end
