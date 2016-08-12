//
//  SouSuoTableView.m
//  通讯录
//
//  Created by 孟仁杰 on 16/8/12.
//  Copyright © 2016年 孟仁杰. All rights reserved.
//

#import "SouSuoTableView.h"

@interface SouSuoTableView()<UITableViewDelegate, UITableViewDataSource>



@end

@implementation SouSuoTableView


- (instancetype)initWithFrame:(CGRect)frame style:(UITableViewStyle)style
{
    self = [super initWithFrame:frame style:style];
    if (self) {
        self.dataSource = self;
        self.delegate = self;
    }
    
    return self;
}



@end
