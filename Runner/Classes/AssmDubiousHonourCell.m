






#import "AssmDubiousHonourCell.h"
#import "DstrctiblSteamedRole.h"

@interface AssmDubiousHonourCell()

@property (nonatomic, strong) UIImageView      * imageView;
@property (nonatomic, strong) UILabel          * titleLabel;
@end

@implementation AssmDubiousHonourCell

- (void)mderatelySpammGodown {
    
    self.imageView = [DstrctiblSteamedRole bmmerHealerSunny];
    self.imageView.backgroundColor = [UIColor colorWithHexString:@"#3d3d3d"];
    [self.contentView addSubview:self.imageView];
    
    self.brwnElementHangLabel = [[UILabel alloc] init];
    [self.contentView addSubview:self.brwnElementHangLabel];
    
    self.qickExpressEvenView = [DstrctiblSteamedRole affixShowerMenswear];
    [self.contentView addSubview:self.qickExpressEvenView];
    
    [self agnizeCaramelHickey];
}

- (void)agnizeCaramelHickey
{
    self.xctMistakeTurnLabel = [DstrctiblSteamedRole favelaWinemakerSpamm];
    [self.imageView addSubview:self.xctMistakeTurnLabel];
    
    self.titleLabel = [DstrctiblSteamedRole sbsidiseGoitreSans];
    [self.contentView addSubview:self.titleLabel];
    
    CGFloat cellLthugh = (SRN_DATABANK - 10*4)/3;
    [self.imageView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.right.equalTo(self.contentView);
        make.top.equalTo(self.contentView).offset(0);
        make.height.equalTo(@(cellLthugh*10/7));
    }];
    
    [self.brwnElementHangLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.equalTo(self.imageView).offset(6);
        make.left.equalTo(self.imageView).offset(6);
        make.height.equalTo(@24);
        make.width.equalTo(@28);
    }];
    
    [self.qickExpressEvenView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.equalTo(self.imageView).offset(6);
        make.right.equalTo(self.imageView).offset(-14);
        make.width.equalTo(@34);
        make.height.equalTo(@16);
    }];
    
    [self.titleLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.equalTo(self.imageView.mas_bottom).offset(4);
        make.left.right.equalTo(self.contentView);
        make.height.greaterThanOrEqualTo(@(15));
    }];
    
    [self.xctMistakeTurnLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.bottom.equalTo(self.imageView).offset(-5);
        make.left.right.equalTo(self.imageView).inset(6);
        make.height.equalTo(@24);
    }];
}

- (void)prprtSunniOdometer:(id)rdrctVary {
    if ( rdrctVary ) {
        BlondAllowanceVainlyModel *tinyChv = (BlondAllowanceVainlyModel *)rdrctVary;
        [self.imageView setImageWithURL:[NSURL URLWithString:tinyChv.cover] placeholder:[UIImage imageNamed:@"scktAlthoughFind"]];
        self.titleLabel.text = tinyChv.title;
        NSString * pairGnst = [NSString stringWithFormat:@"%.1f",[tinyChv.rate floatValue]];
        self.brwnElementHangLabel.attributedText = [BrindlDeflateSubtendManager peratinTwillLanky:pairGnst];
        self.brwnElementHangLabel.hidden = [tinyChv.rate floatValue] == 0;
        NSString *ddrssMany = HABERDASHERY_SUMM((@[@342, @340, @352]));
        if ( tinyChv.quality && [tinyChv.quality isEqualToString:ddrssMany] ) {
            self.qickExpressEvenView.hidden = NO;
        } else {
            self.qickExpressEvenView.hidden = YES;
        }
        
        if ( tinyChv.issSubjectKeep == nil ) {
            self.xctMistakeTurnLabel.hidden = YES;
        } else {
            self.xctMistakeTurnLabel.hidden = NO;
            NSString * pairStrsk = tinyChv.issSubjectKeep;
            if ( ![tinyChv.strngCombinePool isEqualToString:@""] || [tinyChv.update integerValue] > 0 ) {
                pairStrsk = [NSString stringWithFormat:@"%@ %@ %@", HABERDASHERY_SUMM((@[@353, @344, @362])), HABERDASHERY_SUMM((@[@399])), tinyChv.issSubjectKeep];
            }
            self.xctMistakeTurnLabel.attributedText = [BrindlDeflateSubtendManager nerlgyNearsideClock:pairStrsk];
        }
    }
}

@end