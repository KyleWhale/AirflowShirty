






#import "VpSlatyProactiveView.h"

@interface VpSlatyProactiveView()<UITextFieldDelegate>

@end

@implementation VpSlatyProactiveView

- (void)triennialBeltBoozer {
    
    self.textField = [TrivialityExtantJig blletinPrionSculler:self andCntIntegrateMode:[UIFont systemFontOfSize:14] andDirctMake:[UIColor colorWithHexString:@"#212323"] andSpchIncreaseNull:OVERCONFIDENT_CORPORATE(462) andTdyThroughMode:[UIColor colorWithHexString:@"#676767"]];
    self.textField.returnKeyType = UIReturnKeySearch;
    self.textField.backgroundColor = [UIColor whiteColor];
    self.textField.cornerRadius = 18;
    [self.textField addTarget:self action:@selector(saintRemovableSans:) forControlEvents:UIControlEventEditingChanged];
    [self addSubview:self.textField];
    [self.textField mas_makeConstraints:^(MASConstraintMaker *make) {
        make.edges.equalTo(self);
    }];
    [self agnizeCaramelHickey];
}

- (void)agnizeCaramelHickey
{
    UIView *rspndPlay = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 30, 36)];
    UIImageView *nclusvWide = [[UIImageView alloc] init];
    [nclusvWide setImageURL:[LayttSpyglassPluckFunction barefacedGoitreNomad:131]];
    nclusvWide.frame = CGRectMake(11, 10, 16, 16);
    [rspndPlay addSubview:nclusvWide];
    
    self.textField.leftViewMode = UITextFieldViewModeAlways;
    self.textField.leftView = rspndPlay;
    
    [self masterTwillUncool];
}

- (void)masterTwillUncool
{
    UIView *mssgSign = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 30, 36)];
    UIButton *varyDscnd = [TrivialityExtantJig saintCalorificUncool:[LayttSpyglassPluckFunction barefacedGoitreNomad:64] andRsnThousandFact:nil];
    [varyDscnd addTarget:self action:@selector(schlhseGoitreAllegro) forControlEvents:UIControlEventTouchUpInside];
    varyDscnd.frame = CGRectMake(0, 3, 30, 30);
    [mssgSign addSubview:varyDscnd];
    
    self.textField.rightViewMode = UITextFieldViewModeWhileEditing;
    self.textField.rightView = mssgSign;
}

- (void)setLimitExampleItem:(NSString *)bootCmpr {
    self.textField.placeholder = bootCmpr;
}

- (NSString *)limitExampleItem {
    return self.textField.placeholder;
}

- (void)setSearchString:(NSString *)pairPrgrss {
    self.textField.text = pairPrgrss;
}

- (NSString *)searchString {
    return self.textField.text;
}

- (void)nerlgyQuickenInfect {
    [self.textField resignFirstResponder];
}

- (void)schlhseGoitreAllegro {
    self.textField.text = @"";
    [self saintRemovableSans:self.textField];
}



- (BOOL)textFieldShouldBeginEditing:(UITextField *)dsktpShut {
    if ( self.delegate && [self.delegate respondsToSelector:@selector(ecrLankyBelt:)] ) {
        return [self.delegate ecrLankyBelt:self];
    }
    return YES;
}

- (BOOL)textFieldShouldEndEditing:(UITextField *)dsktpShut {
    if ( self.delegate && [self.delegate respondsToSelector:@selector(agnizeKulfiAnoint:)] ) {
        return [self.delegate agnizeKulfiAnoint:self];
    }
    return YES;
}

- (BOOL)textFieldShouldReturn:(UITextField *)dsktpShut {
    if ( self.delegate && [self.delegate respondsToSelector:@selector(nexpldedInsanePrior:)] ) {
        return [self.delegate nexpldedInsanePrior:self];
    }
    return YES;
}

- (void)saintRemovableSans:(UITextField *)dsktpShut {
    if ( self.delegate && [self.delegate respondsToSelector:@selector(ughLastDoor:)] ) {
        [self.delegate ughLastDoor:self];
    }
}

@end