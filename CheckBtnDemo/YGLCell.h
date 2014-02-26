//
//  YGLCell.h
//  CheckBtnDemo
//
//  Created by ygl10 on 14-1-2.
//  Copyright (c) 2014年 ygl10. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface YGLCell : UITableViewCell
{
    BOOL isSelected;
}

@property (weak, nonatomic) IBOutlet UIButton *checkBtn;
@end
