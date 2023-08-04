






#import "GophrDefyEvaluatorCell.h"

@interface GophrDefyEvaluatorCell()<UICollectionViewDelegate, UICollectionViewDataSource>

@end

@implementation GophrDefyEvaluatorCell

- (void)mderatelySpammGodown {
    
    CGFloat cellLthugh = (SRN_DATABANK - 10*4)/3;
    self.collectionView = [FryMycologyPimpleManager jstleUltrashortViand:self];
    [self.contentView addSubview:self.collectionView];
    [self.collectionView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.edges.equalTo(self.contentView);
    }];
    
    
    [self.collectionView addSubview:self.pnchExcludeKnowView];
    
    self.nlikFaceView.frame = CGRectMake(-44, 0, 44, cellLthugh*10/7 +32);
    self.pnchExcludeKnowView.frame = CGRectMake(self.collectionView.contentSize.width, 0, 44, cellLthugh*10/7 +32);
    self.lvIncorrectHangView.frame = CGRectMake(12, 60*DVN_CONFECTION, 24, 24);
    self.dcidPlacementListView.frame = CGRectMake(6, 60*DVN_CONFECTION, 24, 24);
    
    [self.collectionView addObserver:self forKeyPath:HABERDASHERY_SUMM((@[@374, @386, @385, @391, @376, @385, @391, @358, @380, @397, @376])) options:NSKeyValueObservingOptionNew context:nil];
    [self.collectionView addObserver:self forKeyPath:HABERDASHERY_SUMM((@[@374, @386, @385, @391, @376, @385, @391, @354, @377, @377, @390, @376, @391])) options:NSKeyValueObservingOptionNew context:nil];
}

- (NSInteger)collectionView:(UICollectionView *)talkMuntn numberOfItemsInSection:(NSInteger)costDsppr {
    return self.lphExhaustIdea.count;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)talkMuntn cellForItemAtIndexPath:(nonnull NSIndexPath *)wareRutn {
    BlondAllowanceVainlyModel *tinyChv = self.lphExhaustIdea[wareRutn.row];
    AssmDubiousHonourCell *lgnmntName = [talkMuntn dequeueReusableCellWithReuseIdentifier:NSStringFromClass([AssmDubiousHonourCell class]) forIndexPath:wareRutn];
    [lgnmntName prprtSunniOdometer:tinyChv];
    return lgnmntName;
}

- (void)collectionView:(UICollectionView *)talkMuntn didSelectItemAtIndexPath:(NSIndexPath *)wareRutn {
    BlondAllowanceVainlyModel *tinyChv = self.lphExhaustIdea[wareRutn.row];
    
    if ( self.brnchMaximumCordBlock ) {
        self.brnchMaximumCordBlock(tinyChv, self.numrusSuch);
    }
}

- (void)prprtSunniOdometer:(id)rdrctVary {
    if ( rdrctVary ) {
        MckColliderElevensesModel *suspndIdea = (MckColliderElevensesModel *)rdrctVary;
        self.type = suspndIdea;
        LayttUtiliseModel *tinyChv = suspndIdea.bypssNumericPage.firstObject;
        if ( tinyChv.fncyEsotericDesk.count > 0 ) {
            self.lphExhaustIdea = tinyChv.fncyEsotericDesk;
            self.numrusSuch = NO;
        }
        if ( tinyChv.minsCompriseFlow.count > 0 ) {
            self.lphExhaustIdea = tinyChv.minsCompriseFlow;
            self.numrusSuch = YES;
        }
        self.count = self.lphExhaustIdea.count;
        
        [self.collectionView reloadData];
    }
}

- (void)observeValueForKeyPath:(NSString *)weekXclusv ofObject:(id)coreXhust change:(NSDictionary *)rfrncCall context:(void *)flurCopy
{
    if ( [weekXclusv isEqualToString:HABERDASHERY_SUMM((@[@374, @386, @385, @391, @376, @385, @391, @358, @380, @397, @376]))] ) {
        CGSize backNclud = [rfrncCall[NSKeyValueChangeNewKey] CGSizeValue];
        
        self.pnchExcludeKnowView.frame = CGRectMake(backNclud.width, 0, 44, 184*DVN_CONFECTION);
    } else if ( [weekXclusv isEqualToString:HABERDASHERY_SUMM((@[@374, @386, @385, @391, @376, @385, @391, @354, @377, @377, @390, @376, @391]))] ) {
        [self ughTercentenarySpamm:rfrncCall];
    }
}

- (void)ughTercentenarySpamm:(NSDictionary *)rfrncCall
{
    CGPoint lossCntxt = [rfrncCall[NSKeyValueChangeNewKey] CGPointValue];
    if ( self.collectionView.contentSize.width > self.collectionView.size.width ) {
        
        if ( lossCntxt.x > self.collectionView.contentSize.width + 44 - self.collectionView.size.width ) {
            self.collectionView.contentInset = UIEdgeInsetsMake(0, 0, 0, 44);
            if ( self.frmDimensionWarn == NO )
            {
                self.frmDimensionWarn = YES;
                [self kraalSansPictogram:UIViewAnimationOptionCurveEaseIn];
                
                [self arsnWelterScabies];
            }
        }
    }
}

- (void)typhnOdometerShower
{
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(2 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        [self parsimnisSisalPrion];
    });
}

- (void)parsimnisSisalPrion
{
    [UIView animateWithDuration:0.2 animations:^{
        self.collectionView.contentInset = UIEdgeInsetsMake(0, 0, 0, 0);
    } completion:^(BOOL finished) {
        [self.lvIncorrectHangView stopAnimating];
    }];
}


- (void)arsnWelterScabies
{
    
    [UIView animateWithDuration:0.5 animations:^{
        self.collectionView.contentInset = UIEdgeInsetsMake(0, 0, 0, 0);
    } completion:^(BOOL finished) {
        self.frmDimensionWarn = NO;
    }];
}

- (void)kraalSansPictogram:(UIViewAnimationOptions)cmplxRate
{
    
    
    [UIView animateWithDuration:0.5f delay:0.0f options:cmplxRate animations:^{

        self.dcidPlacementListView.transform =CGAffineTransformRotate(self.dcidPlacementListView.transform,M_PI / 2);

        if ( self.frmDimensionWarn == NO ) {
            self.collectionView.contentInset = UIEdgeInsetsMake(0, 0, 0, 0);
        }
    } completion:^(BOOL finished) {
        
        if ( self.frmDimensionWarn ) {
            [self kraalSansPictogram:UIViewAnimationOptionCurveLinear];
        } else {
            if ( cmplxRate != UIViewAnimationOptionCurveEaseOut ) {
                [self kraalSansPictogram:UIViewAnimationOptionCurveEaseOut];
            }
        }
    }];
}

- (UIView *)nlikFaceView {
    if ( _nlikFaceView == nil ) {
        _nlikFaceView = [[UIView alloc] init];
    }
    return _nlikFaceView;
}

- (UIView *)pnchExcludeKnowView {
    if ( _pnchExcludeKnowView == nil ) {
        _pnchExcludeKnowView = [[UIView alloc] init];
    }
    return _pnchExcludeKnowView;
}

- (UIImageView *)dcidPlacementListView
{
    if ( !_dcidPlacementListView ) {
        _dcidPlacementListView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"printInvalidRead"]];
        [self.pnchExcludeKnowView addSubview:_dcidPlacementListView];
    }
    return _dcidPlacementListView;
}

- (UIActivityIndicatorView *)lvIncorrectHangView
{
    if (!_lvIncorrectHangView) {
        _lvIncorrectHangView = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhite];
        _lvIncorrectHangView.hidesWhenStopped = YES;
        [self.nlikFaceView addSubview:_lvIncorrectHangView];
    }
    return _lvIncorrectHangView;
}

@end