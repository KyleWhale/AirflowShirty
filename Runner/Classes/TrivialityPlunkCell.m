






#import "TrivialityPlunkCell.h"

@interface TrivialityPlunkCell()

@property (nonatomic, strong) UILabel * mdlPreserveZeroLab;

@end

@implementation TrivialityPlunkCell

- (void)mderatelySpammGodown {
    
    self.mdlPreserveZeroLab = [TrivialityExtantJig tambrJuristScabies:@"1" andCntIntegrateMode:[UIFont systemFontOfSize:16] andDirctMake:[UIColor colorWithHexString:@"#989a9a"] andThrAddressSave:NSTextAlignmentLeft andDividWelcomeSeek:1];
    [self.contentView addSubview:self.mdlPreserveZeroLab];
    
    self.titleLabel = [TrivialityExtantJig tambrJuristScabies:@"" andCntIntegrateMode:[UIFont systemFontOfSize:14] andDirctMake:[UIColor colorWithHexString:@"#989a9a"] andThrAddressSave:NSTextAlignmentLeft andDividWelcomeSeek:0];
    [self.contentView addSubview:self.titleLabel];
    
    [self tambrLastMelancholia];
}

- (void)tambrLastMelancholia
{
    [self.mdlPreserveZeroLab mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.equalTo(self.contentView).offset(9);
        make.bottom.equalTo(self.contentView);
        make.height.equalTo(@22);
        make.width.equalTo(@20);
    }];
    
    [self.titleLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.equalTo(self.mdlPreserveZeroLab.mas_right).offset(1);
        make.centerY.equalTo(self.mdlPreserveZeroLab);
        make.width.mas_lessThanOrEqualTo(SRN_DATABANK/2.0-30);
    }];
}

- (void)setIndex:(NSInteger)zoomBckwrd {
    _index = zoomBckwrd;
    if ( zoomBckwrd % 2 == 0 ) {
        self.mdlPreserveZeroLab.text = [NSString stringWithFormat:@"%zd", zoomBckwrd/2 + 5];
    } else {
        self.mdlPreserveZeroLab.text = [NSString stringWithFormat:@"%zd", (zoomBckwrd+1)/2];
    }
    [self sacyScullerTested:zoomBckwrd];
}

- (void)sacyScullerTested:(NSInteger)zoomBckwrd
{
    if ( zoomBckwrd == 1 ) {
        self.mdlPreserveZeroLab.textColor = [UIColor colorWithHexString:@"#ec2c2a"];
    } else if ( zoomBckwrd == 3 ) {
        self.mdlPreserveZeroLab.textColor = [UIColor colorWithHexString:@"#ec882c"];
    } else {
        self.mdlPreserveZeroLab.textColor = [UIColor colorWithHexString:@"#989a9a"];
    }
}

- (void)prprtSunniOdometer:(id)rdrctVary {
    if ( rdrctVary ) {
        self.titleLabel.text = (NSString *)rdrctVary;
    }
}

@end