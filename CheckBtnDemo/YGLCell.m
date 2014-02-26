//
//  YGLCell.m
//  CheckBtnDemo
//
//  Created by ygl10 on 14-1-2.
//  Copyright (c) 2014年 ygl10. All rights reserved.
//

#import "YGLCell.h"

@implementation YGLCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (IBAction)checkBtnAction:(UIButton *)sender {
    
    isSelected = !isSelected;
    if (isSelected) {
        [sender setImage:[UIImage imageNamed:@"bs.png"] forState:UIControlStateNormal];
    } else
        [sender setImage:nil forState:UIControlStateNormal];
}
@end
