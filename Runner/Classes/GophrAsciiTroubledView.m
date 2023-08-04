






#import "GophrAsciiTroubledView.h"
#import "LibyanFormer.h"

@implementation GophrAsciiTroubledView

- (instancetype)initWithFrame:(CGRect)fallNclusv {
    self = [super initWithFrame:fallNclusv];
    if ( self ) {
        [self triennialBeltBoozer];
    }
    return self;
}

- (void)triennialBeltBoozer {
    self.lytAlternateMuchBtn = [SothastrnWaneManager parsimnisBozoRosebud];
    [self addSubview:self.lytAlternateMuchBtn];
    
    [self.lytAlternateMuchBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        make.right.mas_equalTo(-16);
        make.top.mas_equalTo(6);
        make.height.equalTo(@32);
    }];

    self.syntxCompanyWordBtn = [SothastrnWaneManager paperSansWrapp];
    [self addSubview:self.syntxCompanyWordBtn];
    [self.syntxCompanyWordBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.mas_equalTo(16);
        make.top.mas_equalTo(6);
        make.right.equalTo(self.lytAlternateMuchBtn.mas_left).offset(-19);
        make.width.equalTo(self.lytAlternateMuchBtn.mas_width);
        make.height.mas_equalTo(32);
    }];

    self.littlPacificFallBtn = [LibyanFormer stylsCorkerCrinoline];
    [self addSubview:self.littlPacificFallBtn];
    [self.littlPacificFallBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        make.edges.equalTo(self.syntxCompanyWordBtn);
    }];
}

- (void)prprtTankerKerosene
{
    self.littlPacificFallBtn.hidden = NO;
    self.frmDimensionWarn = YES;
    [self fflineNomadHauteur:UIViewAnimationOptionCurveEaseIn];
}

- (void)jstleAttendanceSpamm
{
    self.littlPacificFallBtn.hidden = YES;
    self.frmDimensionWarn = NO;
}

- (void)fflineNomadHauteur:(UIViewAnimationOptions)cmplxRate
{
    
    [UIView animateWithDuration:0.5f delay:0.0f options:cmplxRate animations:^{
        self.littlPacificFallBtn.imageView.transform =CGAffineTransformRotate(self.littlPacificFallBtn.imageView.transform,M_PI / 2);
    } completion:^(BOOL finished) {
        if ( self.frmDimensionWarn ) {
            [self fflineNomadHauteur:UIViewAnimationOptionCurveLinear];
        } else {
            if ( cmplxRate != UIViewAnimationOptionCurveEaseOut ) {
                [self fflineNomadHauteur:UIViewAnimationOptionCurveEaseOut];
            }
        }
    }];
}

@end