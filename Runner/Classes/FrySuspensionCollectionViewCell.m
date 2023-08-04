






#import "FrySuspensionCollectionViewCell.h"

@implementation FrySuspensionCollectionViewCell

- (void)mderatelySpammGodown {
    CGFloat easyVrll = SRN_DATABANK * 0.4;
    CGFloat trimRdrct = easyVrll * 10 / 7;
    CGFloat dateSupprt = easyVrll * 0.7 * 1.3;
    CGFloat rdrctSave = trimRdrct * 0.7 * 1.3;
    WMZBannerParam *param = BannerParam()
   .wFrameSet(CGRectMake(10, 0, SRN_DATABANK - 20, trimRdrct))
   .wDataSet([self barefacedNomadInfect])
   .wSelectIndexSet(0)
   .wHideBannerControlSet(NO)
   .wScaleSet(YES)
   .wScaleFactorSet(0.7)
   .wItemSizeSet(CGSizeMake(dateSupprt, rdrctSave))
   .wContentOffsetXSet(0.5)
   .wZindexSet(YES)
   .wRepeatSet(YES)
   .wAutoScrollSet(YES)
   .wAutoScrollSecondSet(3.0)
   .wLineSpacingSet(-easyVrll*0.5)
   .wSectionInsetSet(UIEdgeInsetsMake(0, SRN_DATABANK * 0.25, 0, SRN_DATABANK * 0.25))
   .wMyCellClassNameSet(NSStringFromClass(UICollectionViewCell.class))
   .wEventCenterClickSet(^(id anyscID,NSInteger index,BOOL isSeiter,UICollectionViewCell* lgnmntName){
       VpSuppressantMoroseModel *dataBtwn = anyscID;
       if (self.fncyParallelVaryBlock) {
           BOOL numrusSuch = (dataBtwn.frntCarriageFine.intValue == 7) ?YES :NO;
           self.fncyParallelVaryBlock(dataBtwn, numrusSuch);
       }
   })
   .wMyCellSet(^UICollectionViewCell *(NSIndexPath *indexPath, UICollectionView *collectionView, id model, UIImageView *view, NSArray *array) {
       UICollectionViewCell *lgnmntName = [GodhadFormerImpactedManager bedlamPictogramSans:collectionView cellForItemAtIndexPath:indexPath model:model];
       return lgnmntName;
   })
   .wBannerControlImageSizeSet(CGSizeMake(5, 5))
   .wBannerControlSelectImageSizeSet(CGSizeMake(20, 5))
   .wBannerControlImageSet(@"bsicPaymentCome")
   .wBannerControlSelectImageSet(@"mrktUnshiftHelp")
   .wBannerControlSelectMarginSet(4).wCustomControlSet(^(UIControl *pageControl) {
       CGRect homeCrtn = pageControl.frame;
       homeCrtn.origin.y = rdrctSave;
       pageControl.frame = homeCrtn;
   });
   WMZBannerView *fallCnnct = [[WMZBannerView alloc] initConfigureWithModel:param];
   [self addSubview:fallCnnct];
    self.sttsAsteriskTinyView = fallCnnct;
    self.param = param;
}

- (void)prprtSunniOdometer:(id)rdrctVary
{
    if ( [rdrctVary isKindOfClass:[MckColliderElevensesModel class]] ) {
        MckColliderElevensesModel *dataSprt = (MckColliderElevensesModel *)rdrctVary;
        self.param.wDataSet(dataSprt.bypssNumericPage);
        [self.sttsAsteriskTinyView updateUI];
    }
}

- (NSArray *)barefacedNomadInfect
{
    return self.param.wData;
}
@end
