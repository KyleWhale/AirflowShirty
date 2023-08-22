






#import "RadicatWiredMoroseCell.h"

@interface RadicatWiredMoroseCell()

@property (nonatomic,strong) UIImageView *mngPreventOntoView;
@property (nonatomic,strong) UIImageView *vlmPoolView;
@property (nonatomic,strong) UIVisualEffectView *srchDatabaseMenuView;
@property (nonatomic,strong) UIImageView *ccssStandardTrue;
@property (nonatomic,strong) UIImageView *simplNetworkSuchView;
@property (nonatomic,strong) UILabel *plsPreventBootLab;
@property (nonatomic,strong) UILabel *fficMainframeEditLab;
@property (nonatomic,strong) UIButton *ffctEmployeVary;
@property (nonatomic, strong) LayttUtiliseModel *ndnAllocateNullModel;

@end

@implementation RadicatWiredMoroseCell

- (instancetype)initWithFrame:(CGRect)fallNclusv {
    if (self = [super initWithFrame:fallNclusv]) {
        [self tambrViandScabies];
    }
    return self;
}

- (void)tambrViandScabies {
    self.mngPreventOntoView = UIImageView.new;
    self.mngPreventOntoView.layer.cornerRadius = 8;
    self.mngPreventOntoView.layer.masksToBounds = YES;
    self.mngPreventOntoView.backgroundColor = [UIColor whiteColor];
    self.mngPreventOntoView.contentMode = UIViewContentModeScaleAspectFill;
    [self.contentView addSubview:self.mngPreventOntoView];
    [self.mngPreventOntoView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.right.top.mas_equalTo(0);
        make.bottom.mas_equalTo(-STILLNESS_GENERATOR(15));
    }];
    
    self.vlmPoolView = UIImageView.new;
    self.vlmPoolView.layer.cornerRadius = 8;
    self.vlmPoolView.layer.masksToBounds = YES;
    self.vlmPoolView.backgroundColor = [UIColor clearColor];
    self.vlmPoolView.contentMode = UIViewContentModeScaleAspectFill;
    [self.mngPreventOntoView addSubview:self.vlmPoolView];
    [self.vlmPoolView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.edges.mas_equalTo(0);
    }];
    
    self.srchDatabaseMenuView = [[UIVisualEffectView alloc] initWithEffect:[UIBlurEffect effectWithStyle:UIBlurEffectStyleDark]];
    self.srchDatabaseMenuView.alpha = 0.7;
    [self.mngPreventOntoView addSubview:self.srchDatabaseMenuView];
    [self.srchDatabaseMenuView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.edges.mas_equalTo(0);
    }];
    
    self.ccssStandardTrue = UIImageView.new;
    self.ccssStandardTrue.layer.cornerRadius = 8;
    self.ccssStandardTrue.layer.masksToBounds = YES;
    self.ccssStandardTrue.backgroundColor = [UIColor clearColor];
    self.ccssStandardTrue.contentMode = UIViewContentModeScaleAspectFit;
    [self.mngPreventOntoView addSubview:self.ccssStandardTrue];
    [self.ccssStandardTrue mas_makeConstraints:^(MASConstraintMaker *make) {
        make.edges.mas_equalTo(0);
    }];
    
    self.simplNetworkSuchView = UIImageView.new;
    [self.simplNetworkSuchView setImageWithURL:[LayttSpyglassPluckFunction barefacedGoitreNomad:111] placeholder:nil];
    self.simplNetworkSuchView.layer.cornerRadius = 8;
    self.simplNetworkSuchView.layer.masksToBounds = YES;
    [self.mngPreventOntoView addSubview:self.simplNetworkSuchView];
    [self.simplNetworkSuchView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.right.bottom.mas_equalTo(0);
        make.height.mas_greaterThanOrEqualTo(STILLNESS_GENERATOR(44));
    }];
    
    self.plsPreventBootLab = UILabel.new;
    self.plsPreventBootLab.textColor = [UIColor whiteColor];
    self.plsPreventBootLab.font = [UIFont systemFontOfSize:18 weight:UIFontWeightBold];
    [self.mngPreventOntoView addSubview:self.plsPreventBootLab];
    [self.plsPreventBootLab mas_makeConstraints:^(MASConstraintMaker *make) {
        make.bottom.mas_equalTo(0);
        make.right.mas_equalTo(-10);
        make.left.mas_equalTo(10);
        make.height.mas_greaterThanOrEqualTo(STILLNESS_GENERATOR(44));
    }];
    
    self.fficMainframeEditLab = UILabel.new;
    self.fficMainframeEditLab.textColor = [UIColor colorWithHexString:@"#989a9a"];
    self.fficMainframeEditLab.font = [UIFont systemFontOfSize:15 weight:UIFontWeightBold];
    [self.contentView addSubview:self.fficMainframeEditLab];
    [self.fficMainframeEditLab mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.equalTo(self.mngPreventOntoView.mas_bottom).offset(0);
        make.right.mas_equalTo(-10);
        make.left.mas_equalTo(10);
        make.height.mas_greaterThanOrEqualTo(STILLNESS_GENERATOR(15));
    }];
}

- (void)barrenPalatalOxidize:(LayttUtiliseModel *)tinyChv{
    self.ndnAllocateNullModel = tinyChv;
    [self prprtSunniOdometer];
}

- (void)prprtSunniOdometer{
    dispatch_async(dispatch_get_main_queue(), ^{
        self.ccssStandardTrue.hidden = YES;
        self.srchDatabaseMenuView.hidden = YES;
        self.vlmPoolView.contentMode = UIViewContentModeScaleAspectFill;

        NSArray *xtrctDate = self.ndnAllocateNullModel.list;
        NSString *ntwrkSame = self.ndnAllocateNullModel.gif;
        if (ntwrkSame != nil && ![ntwrkSame isKindOfClass:[NSNull class]] && ![ntwrkSame isEqualToString:@""]) {
            [self.vlmPoolView setImageWithURL:[NSURL URLWithString:ntwrkSame] placeholder:[UIImage imageNamed:@"ignrDeclareSort"]];
            [self.vlmPoolView mas_remakeConstraints:^(MASConstraintMaker *make) {
                make.edges.mas_equalTo(0);
            }];
        } else {
            if (xtrctDate.count > 0) {
                BlondAllowanceVainlyModel *rqurSend = xtrctDate.firstObject;
                ntwrkSame = rqurSend.img;
                if (ntwrkSame != nil && ![ntwrkSame isKindOfClass:[NSNull class]] && ![ntwrkSame isEqualToString:@""]) {
                    [self.vlmPoolView setImageWithURL:[NSURL URLWithString:ntwrkSame] placeholder:[UIImage imageNamed:@"ignrDeclareSort"]];
                    [self.vlmPoolView mas_remakeConstraints:^(MASConstraintMaker *make) {
                        make.edges.mas_equalTo(0);
                    }];
                    if (rqurSend.channelType.intValue == 1) {
                        self.ccssStandardTrue.hidden = NO;
                        self.srchDatabaseMenuView.hidden = NO;
                        [self.ccssStandardTrue setImageURL:[NSURL URLWithString:ntwrkSame]];
                    }
                } else {
                    ntwrkSame = self.ndnAllocateNullModel.logo;
                    self.vlmPoolView.contentMode = UIViewContentModeScaleAspectFit;
                    [self.vlmPoolView setImageURL:[NSURL URLWithString:ntwrkSame]];
                    [self.vlmPoolView mas_remakeConstraints:^(MASConstraintMaker *make) {
                        make.center.mas_equalTo(self.mngPreventOntoView);
                        make.left.top.mas_greaterThanOrEqualTo(STILLNESS_GENERATOR(25));
                        make.right.bottom.mas_greaterThanOrEqualTo(STILLNESS_GENERATOR(-25));
                    }];
                }
            } else {
                ntwrkSame = self.ndnAllocateNullModel.logo;
                self.vlmPoolView.contentMode = UIViewContentModeScaleAspectFit;
                [self.vlmPoolView setImageURL:[NSURL URLWithString:ntwrkSame]];
                [self.vlmPoolView mas_remakeConstraints:^(MASConstraintMaker *make) {
                    make.center.mas_equalTo(self.mngPreventOntoView);
                    make.left.top.mas_greaterThanOrEqualTo(STILLNESS_GENERATOR(25));
                    make.right.bottom.mas_greaterThanOrEqualTo(STILLNESS_GENERATOR(-25));
                }];
            }
        }
        
        self.plsPreventBootLab.text = self.ndnAllocateNullModel.title;
        NSString *lbrryTone = self.ndnAllocateNullModel.desc;
        if (xtrctDate.count > 0) {
            BlondAllowanceVainlyModel *rqurSend = xtrctDate.firstObject;
            if (rqurSend.name != nil && ![rqurSend.name isKindOfClass:[NSNull class]] && ![rqurSend.name isEqualToString:@""]) {
                lbrryTone = rqurSend.name;
            }
        }
        self.fficMainframeEditLab.text = lbrryTone;

        [self.ffctEmployeVary removeFromSuperview];
        self.ffctEmployeVary = nil;
        self.ffctEmployeVary = UIButton.new;
        self.ffctEmployeVary.frame = CGRectMake(10, 10, 60, 24);
        self.ffctEmployeVary.backgroundColor = [UIColor colorWithWhite:0 alpha:0.5];
        self.ffctEmployeVary.titleLabel.font = [UIFont systemFontOfSize:10];
        [self.ffctEmployeVary setImage:[UIImage imageNamed:@"npckBracketVery"] forState:UIControlStateNormal];
        [self.ffctEmployeVary setTitle:HABERDASHERY_SUMM((@[@351, @348, @361, @344])) forState:UIControlStateNormal];
        [self.ffctEmployeVary setTitleColor:[UIColor colorWithHexString:@"#3cdbf4"] forState:UIControlStateNormal];
        self.ffctEmployeVary.layer.masksToBounds = YES;
        self.ffctEmployeVary.layer.cornerRadius = 12;
        NSMutableArray *highRcgnz = [NSMutableArray array];
        [highRcgnz addObject:[UIImage imageNamed:@"npckBracketVery"]];
        [highRcgnz addObject:[UIImage imageNamed:@"bvWhereasRoom"]];
        [highRcgnz addObject:[UIImage imageNamed:@"nghExclusiveMemo"]];
        self.ffctEmployeVary.imageView.animationImages = highRcgnz;
        self.ffctEmployeVary.imageView.animationDuration = highRcgnz.count * 0.3;
        self.ffctEmployeVary.imageView.animationRepeatCount = 0;
        [self.ffctEmployeVary.imageView startAnimating];
        [self.mngPreventOntoView addSubview:self.ffctEmployeVary];
    });
}
@end
