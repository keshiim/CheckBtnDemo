//
//  YGLViewController.h
//  CheckBtnDemo
//
//  Created by ygl10 on 14-1-2.
//  Copyright (c) 2014年 ygl10. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface YGLViewController : UIViewController <UITableViewDataSource, UITableViewDelegate>

@property (weak, nonatomic) IBOutlet UITableView *mainTableView;

@end
