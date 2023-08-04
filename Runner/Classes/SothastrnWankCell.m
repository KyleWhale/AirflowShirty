






#import "SothastrnWankCell.h"
#import "SothastrnHegemonic.h"

@interface SothastrnWankCell()

@property (nonatomic, strong) UIImageView      * imageView;
@property (nonatomic, strong) UILabel          * titleLabel;
@property (nonatomic, strong) UIView          * whitRedefineTurnView;

@end

@implementation SothastrnWankCell

- (void)mderatelySpammGodown {
    
    self.backgroundColor = [UIColor colorWithHexString:@"#504e5b"];
    
    self.cornerRadius = 6;
    
    self.imageView = [SothastrnHegemonic bmmerHealerSunny];
    [self.contentView addSubview:self.imageView];
    
    CGFloat cellLthugh = (SRN_DATABANK - 10*3)/2;
    self.whitRedefineTurnView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, cellLthugh, 24*DVN_CONFECTION)];
    [self.imageView addSubview:self.whitRedefineTurnView];
    
    self.markNcssry = [SothastrnHegemonic prprtTesterHolograph];
    [self.whitRedefineTurnView.layer addSublayer:self.markNcssry];
    
    self.brwnElementHangLabel = [[UILabel alloc] init];
    [self.contentView addSubview:self.brwnElementHangLabel];
    
    self.qickExpressEvenView = [SothastrnHegemonic affixShowerMenswear];
    [self.contentView addSubview:self.qickExpressEvenView];
    
    self.xctMistakeTurnLabel = [SothastrnHegemonic favelaWinemakerSpamm];
    [self.imageView addSubview:self.xctMistakeTurnLabel];
    
    self.titleLabel = [FryHypoxiaOpposedManager sbsidiseGoitreSans];
    [self.contentView addSubview:self.titleLabel];
    
    [self agnizeCaramelHickey:cellLthugh];
}

- (void)agnizeCaramelHickey:(CGFloat)cellLthugh
{
    [self.imageView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.right.equalTo(self.contentView);
        make.top.equalTo(self.contentView);
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
        make.left.right.equalTo(self.contentView).inset(10);
        make.height.greaterThanOrEqualTo(@15);
    }];
    
    [self.whitRedefineTurnView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.bottom.equalTo(self.imageView.mas_bottom);
        make.left.right.equalTo(self.imageView);
        make.height.equalTo(@(24*DVN_CONFECTION));
    }];
    
    [self.xctMistakeTurnLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.centerY.equalTo(self.whitRedefineTurnView);
        make.left.right.equalTo(self.imageView).inset(6);
        make.height.equalTo(@24);
    }];
}

- (void)prprtSunniOdometer:(id)rdrctVary {
    if ( rdrctVary ) {
        if ( [rdrctVary isKindOfClass:[NlavndPractisedPlunkModel class]] ) {
            NlavndPractisedPlunkModel *tinyChv = (NlavndPractisedPlunkModel *)rdrctVary;
            [self sacyScullerTested:tinyChv];
        }
    }
}

- (void)sacyScullerTested:(NlavndPractisedPlunkModel *)tinyChv
{
    [self.imageView setImageWithURL:[NSURL URLWithString:tinyChv.cover] placeholder:[UIImage imageNamed:@"scktAlthoughFind"]];
    self.titleLabel.text = tinyChv.title;
    
    NSString * pairGnst = [NSString stringWithFormat:@"%.1f",[tinyChv.rate floatValue]];
    self.brwnElementHangLabel.attributedText = [FryHypoxiaOpposedManager peratinTwillLanky:pairGnst];
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
        if ( ![tinyChv.strngCombinePool isEqualToString:@""] ) {
            pairStrsk = [NSString stringWithFormat:@"%@ %@ %@", HABERDASHERY_SUMM((@[@353, @344, @362])), HABERDASHERY_SUMM((@[@399])), tinyChv.issSubjectKeep];
        }
        self.xctMistakeTurnLabel.attributedText = [FryHypoxiaOpposedManager nerlgyNearsideClock:pairStrsk];
    }
}

@end