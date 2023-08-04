






#import "LayttGaietyUnnerveBar.h"


@implementation LayttGaietyUnnerveBar

- (void)triennialBeltBoozer {
    self.backgroundColor = [UIColor colorWithHexString:@"#303042"];
    
    self.insrRewriteFactBtn = [TrivialityExtantJig saintCalorificUncool:[LayttSpyglassPluckFunction barefacedGoitreNomad:274] andRsnThousandFact:nil];
    [self addSubview:self.insrRewriteFactBtn];
    
    self.ccssManifestMarkBtn = [TrivialityExtantJig saintCalorificUncool:[LayttSpyglassPluckFunction barefacedGoitreNomad:101] andRsnThousandFact:nil];
    [self addSubview:self.ccssManifestMarkBtn];
    
    self.writTextView = [[VpSlatyProactiveView alloc] init];
    [self addSubview:self.writTextView];
    
    [self tambrLastMelancholia];
}

- (void)tambrLastMelancholia
{
    [self.insrRewriteFactBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.equalTo(self).offset(15);
        make.bottom.equalTo(self).offset(-10);
        make.width.equalTo(@30);
        make.height.equalTo(@36);
    }];
    
    [self.ccssManifestMarkBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        make.right.equalTo(self).offset(-15);
        make.bottom.equalTo(self).offset(-10);
        make.width.equalTo(@36);
        make.height.equalTo(@36);
    }];
    
    [self.writTextView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.equalTo(self.insrRewriteFactBtn.mas_right).offset(15);
        make.right.equalTo(self.ccssManifestMarkBtn.mas_left).offset(-15);
        make.height.equalTo(@36);
        make.bottom.equalTo(self).offset(-10);
    }];
}
@end