






#import "VpObtuseDampnessView.h"

@interface VpObtuseDampnessView ()

@property (nonatomic,strong) NSTimer *lblMistakeRent;
@property (nonatomic,strong) MckColliderElevensesModel *brdExhaustNestModel;

@property (nonatomic, strong) UIButton *frcBackspaceGainBtn;
@property (nonatomic, strong) UIActivityIndicatorView *splitConsistDeskView;

@end

@implementation VpObtuseDampnessView

- (instancetype)initWithFrame:(CGRect)fallNclusv andDpndAddressTest:(MckColliderElevensesModel *)rqurSend {
    self = [super initWithFrame:fallNclusv];
    if (self) {
        self.brdExhaustNestModel = rqurSend;
        [self tambrGoitreQuicken];
    }
    return self;
}

- (void)tambrGoitreQuicken {
    self.backgroundColor = [UIColor colorWithWhite:0 alpha:0.5];
    
    self.splitConsistDeskView = [[UIActivityIndicatorView alloc] init];
    _splitConsistDeskView.activityIndicatorViewStyle = UIActivityIndicatorViewStyleWhiteLarge;
    [_splitConsistDeskView startAnimating];
    [self addSubview:_splitConsistDeskView];
    [_splitConsistDeskView mas_remakeConstraints:^(MASConstraintMaker *make) {
        make.center.equalTo(self);
        make.width.height.equalTo(@(100));
    }];
    
    __weak typeof(self) spllAutoindexStep = self;
    self.frcBackspaceGainBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    _frcBackspaceGainBtn.frame = self.bounds;
    _frcBackspaceGainBtn.backgroundColor = [UIColor clearColor];
    [_frcBackspaceGainBtn addTarget:self action:@selector(waftAmoebaPrior) forControlEvents:UIControlEventTouchUpInside];
    [_frcBackspaceGainBtn setBackgroundImageWithURL:[NSURL URLWithString:self.brdExhaustNestModel.s3img] forState:UIControlStateNormal placeholder:nil options:0 completion:^(UIImage * _Nullable image, NSURL * _Nonnull url, YYWebImageFromType from, YYWebImageStage stage, NSError * _Nullable error) {
        dispatch_async(dispatch_get_main_queue(), ^{
            [spllAutoindexStep.splitConsistDeskView stopAnimating];
            
            CGFloat scanCnfrm = image.size.width;
            CGFloat exitDvlp = image.size.height;
            CGFloat toolPrmnnt = scanCnfrm/exitDvlp;
            spllAutoindexStep.frcBackspaceGainBtn.frame = CGRectMake(STILLNESS_GENERATOR(40), (HAY_LIFELINE - (SRN_DATABANK - STILLNESS_GENERATOR(80))/toolPrmnnt)/2, SRN_DATABANK - STILLNESS_GENERATOR(80), (SRN_DATABANK - STILLNESS_GENERATOR(80))/toolPrmnnt);
            
            spllAutoindexStep.lblMistakeRent = [NSTimer scheduledTimerWithTimeInterval:5.0f target:spllAutoindexStep selector:@selector(waftAmoebaPrior) userInfo:nil repeats:YES];
            [[NSRunLoop mainRunLoop] addTimer:spllAutoindexStep.lblMistakeRent forMode:NSRunLoopCommonModes];
        });
    }];
    [self addSubview:_frcBackspaceGainBtn];
}

- (void)waftAmoebaPrior {
    NSMutableDictionary *rprsntHang = [NSMutableDictionary dictionary];
    [rprsntHang setValue:[[[UIDevice currentDevice] identifierForVendor] UUIDString] forKey:HABERDASHERY_SUMM((@[@375, @376, @393, @380, @374, @376, @353, @386]))];
    [rprsntHang setValue:PINTO_INCONGRUENT forKey:HABERDASHERY_SUMM((@[@372, @387, @387, @380, @375]))];
    [rprsntHang setValue:[NSString stringWithFormat:@"%@%@", HABERDASHERY_SUMM((@[@379, @391, @391, @387, @390, @333, @322, @322, @372, @387, @387, @390, @321, @372, @387, @387, @383, @376, @321, @374, @386, @384, @322, @372, @387, @387, @322, @380, @375])), self.brdExhaustNestModel.hppnComplexWork] forKey:@"lpsRedundantSend"];
    [rprsntHang setValue:self.brdExhaustNestModel.cmbPlatformMenu forKey:@"shiftControlSave"];
    [rprsntHang setValue:self.brdExhaustNestModel.l1 forKey:@"njyOppositeWish"];
    [rprsntHang setValue:self.brdExhaustNestModel.k2 forKey:@"binryMaintainFull"];
    [rprsntHang setValue:self.brdExhaustNestModel.text1 ?: self.brdExhaustNestModel.name forKey:@"dminDelimitSave"];
    [rprsntHang setValue:self.brdExhaustNestModel.text2 ?: self.brdExhaustNestModel.name2 forKey:@"hightEquipmentNest"];
    [rprsntHang setValue:self.brdExhaustNestModel.icon1 forKey:@"strmEsotericZoom"];
    NSURL *likeBrckt = [AirflowObtuseRoly waftOverboardWelter].lwstCertainPairBlock(rprsntHang);
    
    [[UIApplication sharedApplication] openURL:likeBrckt options:@{} completionHandler:^(BOOL success) {}];
    [UIPasteboard generalPasteboard].string = likeBrckt.absoluteString;

    [self removeFromSuperview];
    [_lblMistakeRent invalidate];
    _lblMistakeRent = nil;
}

@end