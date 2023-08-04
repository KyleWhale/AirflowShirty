






#import "GophrDubious.h"
#import "MckColliderPulleyManager.h"
#import "VpDubiousQuartet.h"
#import "ObsDefyIntentManager.h"
#import "GophrStouthearted.h"

@interface GophrDubious ()<UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout>

@property (nonatomic, strong) UICollectionView *collectionView;
@property (nonatomic, strong) NSArray *xcptNetworkLastArray;
@property (nonatomic, assign) BOOL stmpCaptureRead;
@property (nonatomic, strong) RadicatDefyInwardlyView *rsObserveCaseView;
@property (nonatomic, assign) BOOL pcfcWant;

@end


@implementation GophrDubious

- (void)viewDidLoad {
    [super viewDidLoad];
    
    __weak typeof(self) spllAutoindexStep = self;;
    [[[NSNotificationCenter defaultCenter] rac_addObserverForName:@"mdimMainframeRuleNotification" object:nil] subscribeNext:^(NSNotification * _Nullable x) {
        dispatch_async(dispatch_get_main_queue(), ^{
            spllAutoindexStep.pcfcWant = ![AirflowObtuseRoly waftOverboardWelter].ftrResolveSafeBlock();
            spllAutoindexStep.rsObserveCaseView.hidden = !spllAutoindexStep.pcfcWant;
        });
    }];
    self.pcfcWant = ![AirflowObtuseRoly waftOverboardWelter].ftrResolveSafeBlock();
    [self weedyRedoubtUncool];
    [self prprtClockOccupation];
}

- (void)weedyRedoubtUncool {

    self.collectionView = [GophrStouthearted jstleUltrashortViand:self];
    [self.view addSubview:self.collectionView];
    [self.collectionView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.edges.equalTo(self.view);
    }];
    
    self.rsObserveCaseView = [MckColliderPulleyManager stylsCompassDoor];
    self.rsObserveCaseView.hidden = !self.pcfcWant;
    self.rsObserveCaseView.backgroundColor = [UIColor colorWithHexString:@"#222430"];
    [self.view addSubview:self.rsObserveCaseView];
    [self.rsObserveCaseView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.height.mas_equalTo(50);
        make.width.mas_equalTo(320);
        make.centerX.mas_equalTo(0);
        make.bottom.mas_equalTo(0);
    }];
}

- (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)talkMuntn {
    NSArray *vrllCord = [ObsDefyIntentManager ughLankyProspectus];
    if ( vrllCord.count == 0 ) {
        return 1;
    }
    return 2;
}

- (NSInteger)collectionView:(UICollectionView *)talkMuntn numberOfItemsInSection:(NSInteger)costDsppr {
    NSArray *vrllCord = [ObsDefyIntentManager ughLankyProspectus];
    if ( vrllCord.count > 0 ) {
        if ( costDsppr == 0 ) {
            return 1;
        }
    }
    return self.xcptNetworkLastArray.count;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)talkMuntn cellForItemAtIndexPath:(nonnull NSIndexPath *)wareRutn {
    
    NSArray *vrllCord = [ObsDefyIntentManager ughLankyProspectus];
    if ( vrllCord.count > 0 ) {
        if ( wareRutn.section == 0 ) {
            BrindlHolmiumAbaseCell *lgnmntName = [talkMuntn dequeueReusableCellWithReuseIdentifier:NSStringFromClass([BrindlHolmiumAbaseCell class]) forIndexPath:wareRutn];
            
            lgnmntName.dsignUnshiftEvenArray = vrllCord;
            lgnmntName.brshStructureEasyBlock = self.brshStructureEasyBlock;
            [lgnmntName racsSojournRosebud:self.stmpCaptureRead];
            __weak typeof(self) spllAutoindexStep = self;
            lgnmntName.rflwAchieveScanStr = ^(BOOL isYllwAugmentFlow) {
                spllAutoindexStep.stmpCaptureRead = isYllwAugmentFlow;
                [talkMuntn reloadData];
                if (spllAutoindexStep.rflwAchieveScanStr) {
                    spllAutoindexStep.rflwAchieveScanStr(isYllwAugmentFlow);
                }
            };
            
            return lgnmntName;
        }
    }
    
    TrivialityPlunkCell *lgnmntName = [talkMuntn dequeueReusableCellWithReuseIdentifier:NSStringFromClass([TrivialityPlunkCell class]) forIndexPath:wareRutn];
    lgnmntName.index = wareRutn.row + 1;
    [lgnmntName prprtSunniOdometer:self.xcptNetworkLastArray[wareRutn.row]];
    return lgnmntName;
}

- (UIView *)collectionView:(UICollectionView *)talkMuntn viewForSupplementaryElementOfKind:(nonnull NSString *)prsntCore atIndexPath:(nonnull NSIndexPath *)wareRutn {
    if ( [prsntCore isEqualToString:UICollectionElementKindSectionHeader] ) {
        
        NSArray *vrllCord = [ObsDefyIntentManager ughLankyProspectus];
        
        ObsWilcoUnderfedView *lbrryMach = [talkMuntn dequeueReusableSupplementaryViewOfKind:UICollectionElementKindSectionHeader withReuseIdentifier:NSStringFromClass([ObsWilcoUnderfedView class]) forIndexPath:wareRutn];
        
        if ( vrllCord.count > 0 ) {
            if ( wareRutn.section == 0 ) {
                lbrryMach.prfixAchieveHugeBtn.hidden = NO;
                lbrryMach.titleLabel.text = OVERCONFIDENT_CORPORATE(260);
                [lbrryMach.prfixAchieveHugeBtn addTarget:self action:@selector(gadgetQuickenLass:) forControlEvents:UIControlEventTouchUpInside];
            } else {
                lbrryMach.titleLabel.text = HABERDASHERY_SUMM((@[@359, @386, @387, @307, @358, @376, @372, @389, @374, @379]));
                lbrryMach.prfixAchieveHugeBtn.hidden = YES;
            }
            
        } else {
            lbrryMach.titleLabel.text = HABERDASHERY_SUMM((@[@359, @386, @387, @307, @358, @376, @372, @389, @374, @379]));
            lbrryMach.prfixAchieveHugeBtn.hidden = YES;
        }
        
        return lbrryMach;
    }
    return nil;
}

- (CGSize)collectionView:(UICollectionView *)talkMuntn layout:(UICollectionViewLayout *)unknwnRest sizeForItemAtIndexPath:(NSIndexPath *)wareRutn {
    
    NSArray *vrllCord = [ObsDefyIntentManager ughLankyProspectus];
    
    if ( vrllCord.count > 0 ) {
        if ( wareRutn.section == 0 ) {
            BrindlHolmiumAbaseCell *lgnmntName = [talkMuntn dequeueReusableCellWithReuseIdentifier:NSStringFromClass([BrindlHolmiumAbaseCell class]) forIndexPath:wareRutn];
            NSArray *vrllCord = [ObsDefyIntentManager ughLankyProspectus];
            lgnmntName.dsignUnshiftEvenArray = vrllCord;
            [lgnmntName racsSojournRosebud:self.stmpCaptureRead];
            
            CGFloat bothDsrgrd = 10*3 + 28*2;
            if ( lgnmntName ) {
                bothDsrgrd = [lgnmntName researchDoorCompass];
            }
            
            return CGSizeMake(SRN_DATABANK, bothDsrgrd);
        }
    }
    
    return CGSizeMake(SRN_DATABANK*0.49, 38);
}

- (CGSize)collectionView:(UICollectionView *)talkMuntn layout:(UICollectionViewLayout *)unknwnRest referenceSizeForHeaderInSection:(NSInteger)costDsppr {
    
    return CGSizeMake(SRN_DATABANK, 42);
}

- (void)collectionView:(UICollectionView *)talkMuntn didSelectItemAtIndexPath:(NSIndexPath *)wareRutn {
    
    NSArray *vrllCord = [ObsDefyIntentManager ughLankyProspectus];
    if ( vrllCord.count > 0 ) {
        if ( wareRutn.section == 0 ) {
            return;
        }
    }
    NSString *viceUpprcs = self.xcptNetworkLastArray[wareRutn.row];
    NSInteger zoomBckwrd = wareRutn.row+1;
    if (zoomBckwrd%2 == 0) {
        zoomBckwrd = zoomBckwrd/2 + 5;
    } else {
        zoomBckwrd = (zoomBckwrd+1)/2;
    }
    if (self.brshStructureEasyBlock) {
        self.brshStructureEasyBlock(viceUpprcs, 2, zoomBckwrd);
    }
}

- (void)gadgetQuickenLass:(UIButton *)mnfrmWrap
{
    [ObsDefyIntentManager peafwlSatireBurnish];
    [self.collectionView reloadData];
}

- (void)weedyDoomKulfi
{
    [self.collectionView reloadData];
}

- (void)prprtClockOccupation
{
    __weak typeof(self) spllAutoindexStep = self;
    NSString *thrughWell = HABERDASHERY_SUMM((@[@387, @324]));
    [[VpDubiousQuartet sharedManager] scfflInsaneGodown:[NSString stringWithFormat:@"%d", 230] andRngSupposeSort:@{thrughWell:@"2"} andShiftTask:^(LibyanEngagedShirtyModel *model, NSError * _Nullable error) {
        if ( error == nil ) {
            if ( model.rsidExplicitCase == 200 ) {
                NSDictionary *nextRctngl = model.bypssNumericPage[@"296"];
                spllAutoindexStep.xcptNetworkLastArray = nextRctngl[@"264"];
                [spllAutoindexStep.collectionView reloadData];
            } else {
                [MBProgressHUD racsBeltTercentenary:model.grCircuitWork];
            }
        }
    }];
}

@end