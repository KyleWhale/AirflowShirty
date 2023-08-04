






#import "NlavndMesmericCell.h"
#import "AssmScathDioceseManager.h"

@implementation NlavndMesmericCell

- (void)awakeFromNib {
    [super awakeFromNib];
    
}

- (void)mderatelySpammGodown {
    
    self.backgroundColor = [UIColor clearColor];
    
    UIImageView *cntnuOpen = [self bmmerHealerSunny];
    [self.contentView addSubview:cntnuOpen];
    [cntnuOpen mas_makeConstraints:^(MASConstraintMaker *make) {
        make.width.height.equalTo(@16);
        make.left.equalTo(self.contentView).offset(16);
        make.bottom.equalTo(self.contentView).offset(-11);
    }];
    
    [self tambrLastMelancholia:cntnuOpen];
}

- (void)tambrLastMelancholia:(UIImageView *)cntnuOpen
{
    self.wrCurrentJustLabel = [AssmScathDioceseManager sacyHolographPrion];
    [self.contentView addSubview:self.wrCurrentJustLabel];
    [self.wrCurrentJustLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.equalTo(cntnuOpen.mas_right).offset(10);
        make.centerY.equalTo(cntnuOpen);
        make.right.equalTo(self.contentView).offset(-16);
        make.height.equalTo(@20);
    }];
}

- (void)prprtSunniOdometer:(id)rdrctVary {
    if ( rdrctVary ) {
        self.wrCurrentJustLabel.text = (NSString *)rdrctVary;
    } 
}

- (void)setSelected:(BOOL)bandVrll animated:(BOOL)rbuldFind {
    [super setSelected:bandVrll animated:rbuldFind];
}

- (UIImageView *)bmmerHealerSunny {
    UIImageView *rplcBack = [[UIImageView alloc] init];
    [rplcBack setImageURL:[LayttSpyglassPluckFunction barefacedGoitreNomad:131]];
    return rplcBack;
}

@end