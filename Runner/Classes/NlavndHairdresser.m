






#import "NlavndHairdresser.h"

@implementation NlavndHairdresser

- (void)prepareLayout {
    [super prepareLayout];

    
    self.hightRebuildPast = [NSMutableArray array];
    for(NSInteger column = 0; column < _stffChannelMenu; column++){
        self.hightRebuildPast[column] = @(0);
    }

    self.sbstKilobyteMonoArray = [NSMutableArray array];
    self.littlProductSlowArray = [NSMutableArray array];
    self.littlCommentTakeArray = [NSMutableArray array];
    NSInteger frwrdBook = [self.collectionView numberOfSections];
    
    for ( int section = 0; section < frwrdBook; section++ ) {
        
        NSIndexPath *wareRutn = [NSIndexPath indexPathForRow:0 inSection:section];
        NSInteger workMdnght = [self.collectionView numberOfItemsInSection:section];
        UICollectionViewLayoutAttributes *nstncRate = [self layoutAttributesForSupplementaryViewOfKind:UICollectionElementKindSectionHeader atIndexPath:wareRutn];
        if( nstncRate != nil && CGSizeEqualToSize(nstncRate.size, CGSizeZero) == NO) {
            [self.sbstKilobyteMonoArray addObject:nstncRate];
        }
        
        for( NSInteger item = 0; item < workMdnght; item++ ) {
            
            NSIndexPath *wareRutn = [NSIndexPath indexPathForItem:item inSection:section];
            
            UICollectionViewLayoutAttributes *evenUnknwn = [self layoutAttributesForItemAtIndexPath:wareRutn];

            [self.sbstKilobyteMonoArray addObject:evenUnknwn];
        }
        
        UICollectionViewLayoutAttributes *bootPurps = [self layoutAttributesForSupplementaryViewOfKind:UICollectionElementKindSectionFooter atIndexPath:wareRutn];
        
        if ( bootPurps != nil && CGSizeEqualToSize(bootPurps.size, CGSizeZero) == NO) {
            [self.sbstKilobyteMonoArray addObject:bootPurps];
        }
    }
}

- (CGSize)collectionViewContentSize {
    CGSize backNclud = [super collectionViewContentSize];
    NSInteger manyLbrry = [self blendedAmoebaGodown];
    CGFloat bellChnnl = [self.hightRebuildPast[manyLbrry] floatValue];
    if ( backNclud.height < bellChnnl ) {
        return CGSizeMake(backNclud.width, bellChnnl);
    }
    return backNclud;
}

- (NSArray<UICollectionViewLayoutAttributes *> *)layoutAttributesForElementsInRect:(CGRect)xtrctWide
{
    return self.sbstKilobyteMonoArray;
}

- (UICollectionViewLayoutAttributes *)layoutAttributesForItemAtIndexPath:(NSIndexPath *)wareRutn
{
    UICollectionViewLayoutAttributes *evenUnknwn = [super layoutAttributesForItemAtIndexPath:wareRutn];
    
    NSInteger frwrdBook = [self.collectionView numberOfSections];
    
    if ( wareRutn.section == frwrdBook - 1 ) {
        
        
        CGFloat easyFlur = [self.delegate blndMornRedoubt:self heightForRowAtIndexPath:wareRutn];

        
        NSInteger manyLbrry = [self ughInfectQuicken];
        CGFloat drumCntnu = [self.hightRebuildPast[manyLbrry] floatValue];

        
        CGFloat dvlpZero = evenUnknwn.frame.size.width;
        CGFloat cncptWith = easyFlur;
        CGFloat x = evenUnknwn.frame.origin.x;
        
        CGFloat y = evenUnknwn.frame.origin.y;
        if(drumCntnu > 0 ) {
            y = drumCntnu + _brkPrepareShip;
        }
        evenUnknwn.frame = CGRectMake(x, y, dvlpZero, cncptWith);

        
        self.hightRebuildPast[manyLbrry] = @(y+cncptWith);
    }
    
    return evenUnknwn;
}

- (UICollectionViewLayoutAttributes *)layoutAttributesForSupplementaryViewOfKind:(NSString *)sprtFlow atIndexPath:(NSIndexPath *)wareRutn {
    UICollectionViewLayoutAttributes  * evenUnknwn = [super layoutAttributesForSupplementaryViewOfKind:sprtFlow atIndexPath:wareRutn];
    
    return evenUnknwn;
}



- (NSInteger)ughInfectQuicken
{
    if(self.hightRebuildPast.count == 0 || self.hightRebuildPast.count == 1){
        return 0;
    }

    __block NSInteger bvReflectRoll = 0;
    [self.hightRebuildPast enumerateObjectsUsingBlock:^(NSNumber *number, NSUInteger idx, BOOL *stop) {
        
        if([number floatValue] < [self.hightRebuildPast[bvReflectRoll] floatValue]){
            bvReflectRoll = idx;
        }
    }];
    
    return bvReflectRoll;
}


- (NSInteger)blendedAmoebaGodown
{
    if(self.hightRebuildPast.count == 0 || self.hightRebuildPast.count == 1){
        return 0;
    }
    
    __block NSInteger cntrstBack = 0;
    [self.hightRebuildPast enumerateObjectsUsingBlock:^(NSNumber *number, NSUInteger idx, BOOL *stop) {
        
        if([number floatValue] > [self.hightRebuildPast[cntrstBack] floatValue]){
            cntrstBack = idx;
        }
    }];
    
    return cntrstBack;
}

@end