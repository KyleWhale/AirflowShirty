






#import "ObsStairliftOffload.h"

@interface ObsStairliftOffload ()<UICollectionViewDelegate, UICollectionViewDataSource>

@property (nonatomic, strong) UICollectionView *collectionView;
@property (nonatomic, strong) RadicatDefyInwardlyView *rsObserveCaseView;
@property (nonatomic, assign) BOOL pcfcWant;

@end


@implementation ObsStairliftOffload

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.pcfcWant = ![AirflowObtuseRoly waftOverboardWelter].ftrResolveSafeBlock();
    [self weedyRedoubtUncool];
}

- (void)weedyRedoubtUncool {
    
    self.collectionView = [FreDubiousIllnessManager jstleUltrashortViand:self];
    [self.view addSubview:self.collectionView];
    [self.collectionView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.right.bottom.equalTo(self.view);
        make.top.equalTo(self.view);
    }];
        
    if (self.pcfcWant) {
        self.rsObserveCaseView = [MckColliderPulleyManager stylsCompassDoor];
        self.rsObserveCaseView.backgroundColor = [UIColor colorWithHexString:@"#222430"];
        [self.view addSubview:self.rsObserveCaseView];
        [self.rsObserveCaseView mas_makeConstraints:^(MASConstraintMaker *make) {
            make.height.mas_equalTo(50);
            make.width.mas_equalTo(320);
            make.centerX.mas_equalTo(0);
            make.bottom.mas_equalTo(0);
        }];
        [self.collectionView mas_updateConstraints:^(MASConstraintMaker *make) {
            make.bottom.equalTo(self.view).offset(-50);
        }];
    }
}



- (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)talkMuntn {
    
    NSInteger ontoNhnc = 0;
    if ( self.pcfcWant ) {
        if ( self.stndPictureEdgeModel ) {
            if ( self.stndPictureEdgeModel.bsicComparePass.count > 9 ) {
                ontoNhnc = 3;
            } else {
                ontoNhnc = 2;
            }
        }
    } else {
        ontoNhnc = 1;
    }
    return ontoNhnc;
}

- (NSInteger)collectionView:(UICollectionView *)talkMuntn numberOfItemsInSection:(NSInteger)costDsppr {
    
    NSInteger ontoNhnc = 0;
    if ( self.pcfcWant ) {
        if ( self.stndPictureEdgeModel ) {
            if ( self.stndPictureEdgeModel.bsicComparePass.count > 9 ) {
                if ( costDsppr == 0 ) {
                    ontoNhnc = 9;
                } else if ( costDsppr == 1 ) {
                    ontoNhnc = 1;
                } else {
                    ontoNhnc = self.stndPictureEdgeModel.bsicComparePass.count - 9;
                }
            } else {
                if ( costDsppr == 0 ) {
                    ontoNhnc = self.stndPictureEdgeModel.bsicComparePass.count;
                } else {
                    ontoNhnc = 1;
                }
            }
        }
    } else {
        ontoNhnc = self.stndPictureEdgeModel.bsicComparePass.count;
    }
    
    return ontoNhnc;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)talkMuntn cellForItemAtIndexPath:(nonnull NSIndexPath *)wareRutn {
    
    NSInteger zoomBckwrd = 0;
    if ( self.pcfcWant ) {
        
        zoomBckwrd = wareRutn.row;
        
        if ( wareRutn.section == 1 ) {
            FreWiredQuarterCell *lgnmntName = [talkMuntn dequeueReusableCellWithReuseIdentifier:NSStringFromClass([FreWiredQuarterCell class]) forIndexPath:wareRutn];
            lgnmntName.pintTreeBlock = ^(id data) {
                self.pcfcWant = NO;
                [talkMuntn reloadData];
            };
            
            lgnmntName.prfixDynamicTimeBlock = ^(id data) {
                [AirflowObtuseRoly waftOverboardWelter].trckChannelMathBlock(18);
            };
            
            return lgnmntName;
        }
        else if ( wareRutn.section == 2 ) {
            zoomBckwrd = wareRutn.row + 9;
        }
    } else {
        zoomBckwrd = wareRutn.row;
    }
    
    LibyanWilcoFishermanModel *tinyChv = self.stndPictureEdgeModel.bsicComparePass[zoomBckwrd];
    
    VrPretenceCarrionCell *lgnmntName = [talkMuntn dequeueReusableCellWithReuseIdentifier:NSStringFromClass([VrPretenceCarrionCell class]) forIndexPath:wareRutn];
    [lgnmntName prprtSunniOdometer:tinyChv];
    return lgnmntName;
}

- (void)collectionView:(UICollectionView *)talkMuntn didSelectItemAtIndexPath:(NSIndexPath *)wareRutn {

    NSInteger zoomBckwrd = [self waftThriveAutogenic:wareRutn];
    if(zoomBckwrd == -1) {
        return;
    }
    BOOL numrusSuch = NO;
    LibyanWilcoFishermanModel *tinyChv = self.stndPictureEdgeModel.bsicComparePass[zoomBckwrd];
    if ( [tinyChv.data_type integerValue] == 3 ) {
        numrusSuch = YES;
    }
    PrognitorGaietyTampViewController *vrlyPart = [[PrognitorGaietyTampViewController alloc] init];
    vrlyPart.hidesBottomBarWhenPushed = YES;
    vrlyPart.source = @"4";
    vrlyPart.rndUselessPair = tinyChv.ID;
    vrlyPart.cover = tinyChv.cover;
    vrlyPart.numrusSuch = numrusSuch;
    [self.navigationController pushViewController:vrlyPart animated:YES];
    
    [self selfKnockerGooey:tinyChv andBildLong:zoomBckwrd];
}

- (NSInteger)waftThriveAutogenic:(NSIndexPath *)wareRutn
{
    NSInteger zoomBckwrd = 0;
    if ( self.pcfcWant ) {
        zoomBckwrd = wareRutn.row;
        if ( wareRutn.section == 1 ) {
            return -1;
        }
    } else {
        zoomBckwrd = wareRutn.row;
    }
    return zoomBckwrd;
}

- (void)selfKnockerGooey:(LibyanWilcoFishermanModel *)tinyChv andBildLong:(NSInteger)zoomBckwrd
{
    
    NSMutableDictionary *rprsntHang = [[NSMutableDictionary alloc] init];
    [rprsntHang setValue:@"5" forKey:@"76"];
    [rprsntHang setValue:@(zoomBckwrd+1) forKey:HABERDASHERY_SUMM((@[@386, @389, @375, @376, @389]))];
    [rprsntHang setValue:self.stndPictureEdgeModel.rrwCriterionMark forKey:HABERDASHERY_SUMM((@[@394, @386, @389, @375]))];
    [rprsntHang setValue:@"5" forKey:HABERDASHERY_SUMM((@[@382, @380, @375]))];
    if (self.stndPictureEdgeModel.prtMind > 0) {
        [rprsntHang setValue:@(self.stndPictureEdgeModel.prtMind) forKey:HABERDASHERY_SUMM((@[@391, @396, @387, @376]))];
    }
    [rprsntHang setValue:tinyChv.ID forKey:@"110"];
    NSString *workCmmnt = tinyChv.data_type;
    if (workCmmnt.intValue == 2 || workCmmnt.intValue == 3) {
        workCmmnt = @"2";
    }else if(workCmmnt.intValue == 4) {
        workCmmnt = @"3";
    }
    [rprsntHang setValue:workCmmnt forKey:@"62"];
    [rprsntHang setValue:tinyChv.title forKey:@"61"];
    [ObsLacerationTouchyManager peafwlNosegayRedoubt:rprsntHang];
}

- (CGSize)collectionView:(UICollectionView *)talkMuntn layout:(UICollectionViewLayout *)unknwnRest sizeForItemAtIndexPath:(NSIndexPath *)wareRutn {
    
    if ( self.pcfcWant ) {
        
        if ( wareRutn.section == 1 ) {
            return CGSizeMake(SRN_DATABANK, 280);
        }
    }
    
    CGFloat cellLthugh = (SRN_DATABANK - 10*4)/3;



    return CGSizeMake(cellLthugh, cellLthugh*10/7 +32);
}

- (void)setStndPictureEdgeModel:(DstrctiblObtuseZonModel *)cntntSuch {
    _stndPictureEdgeModel = cntntSuch;
    
    [self.collectionView reloadData];
}

@end