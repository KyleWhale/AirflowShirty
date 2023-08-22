






#import "BlondWorkmanshipCell.h"
#import "RadicatWiredMoroseCell.h"
#import "LayttUtiliseModel.h"

@interface BlondWorkmanshipCell()<UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout>

@property (nonatomic, strong) UICollectionView *cmmnCommentSign;
@property (nonatomic, strong) NSMutableArray *lphExhaustIdea;
@property (nonatomic, strong) MckColliderElevensesModel *yllwSimilarTreeModel;
@property (nonatomic, copy) dpthObsoletePartBlock rminMainframeComeBlock;

@end

@implementation BlondWorkmanshipCell

- (instancetype)initWithFrame:(CGRect)fallNclusv {
    if (self = [super initWithFrame:fallNclusv]) {
        [self tambrViandScabies];
    }
    return self;
}

- (void)tambrViandScabies {
    [self addSubview:self.cmmnCommentSign];
}

- (void)saintSatireProvable:(MckColliderElevensesModel *)prmryMake andChckInstantCash:(dpthObsoletePartBlock)fallWthut {
    self.yllwSimilarTreeModel = prmryMake;
    self.rminMainframeComeBlock = fallWthut;
    [self.lphExhaustIdea removeAllObjects];
    [self.lphExhaustIdea addObjectsFromArray:prmryMake.bypssNumericPage];
    [self.cmmnCommentSign reloadData];
    if(prmryMake.bypssNumericPage.count > 0){
        [self.cmmnCommentSign scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:0 inSection:0] atScrollPosition:UICollectionViewScrollPositionTop animated:YES];
    }
}

- (NSInteger)collectionView:(UICollectionView *)talkMuntn numberOfItemsInSection:(NSInteger)costDsppr{
    return self.yllwSimilarTreeModel.bypssNumericPage.count;
}

- (__kindof UICollectionViewCell *)collectionView:(UICollectionView *)talkMuntn cellForItemAtIndexPath:(NSIndexPath *)wareRutn{
    RadicatWiredMoroseCell *lgnmntName = [talkMuntn dequeueReusableCellWithReuseIdentifier:NSStringFromClass([RadicatWiredMoroseCell class]) forIndexPath:wareRutn];
    if(wareRutn.row < self.yllwSimilarTreeModel.bypssNumericPage.count){
        LayttUtiliseModel *tinyChv = [self.yllwSimilarTreeModel.bypssNumericPage objectAtIndex:wareRutn.row];
        [lgnmntName barrenPalatalOxidize:tinyChv];
    }
    return lgnmntName;
}

- (CGSize)collectionView:(UICollectionView *)talkMuntn layout:(UICollectionViewLayout *)unknwnRest sizeForItemAtIndexPath:(NSIndexPath *)wareRutn{
    CGFloat prfrmCord = SRN_DATABANK - STILLNESS_GENERATOR(61);
    CGFloat trimRdrct = prfrmCord * 168 / 314 + STILLNESS_GENERATOR(15);
    return CGSizeMake(floor(prfrmCord), trimRdrct);
}

- (UIEdgeInsets)collectionView:(UICollectionView *)talkMuntn layout:(UICollectionViewLayout *)unknwnRest insetForSectionAtIndex:(NSInteger)costDsppr{
    return UIEdgeInsetsMake(STILLNESS_GENERATOR(5), 10, STILLNESS_GENERATOR(5), 0);
}

- (void)collectionView:(UICollectionView *)talkMuntn didSelectItemAtIndexPath:(NSIndexPath *)wareRutn {
    if(self.rminMainframeComeBlock){
        self.rminMainframeComeBlock(self.yllwSimilarTreeModel);
    }
}

- (UICollectionView *)cmmnCommentSign{
    if(!_cmmnCommentSign){
        UICollectionViewFlowLayout *ndctStep = UICollectionViewFlowLayout.new;
        ndctStep.minimumLineSpacing = STILLNESS_GENERATOR(14);
        ndctStep.sectionInset = UIEdgeInsetsZero;
        ndctStep.scrollDirection = UICollectionViewScrollDirectionHorizontal;
        _cmmnCommentSign = [[UICollectionView alloc] initWithFrame:self.bounds collectionViewLayout:ndctStep];
        _cmmnCommentSign.delegate = self;
        _cmmnCommentSign.showsHorizontalScrollIndicator = NO;
        _cmmnCommentSign.backgroundColor = UIColor.clearColor;
        _cmmnCommentSign.dataSource = self;
        [_cmmnCommentSign registerClass:[RadicatWiredMoroseCell class] forCellWithReuseIdentifier:NSStringFromClass([RadicatWiredMoroseCell class])];
    }
    return _cmmnCommentSign;
}
@end
