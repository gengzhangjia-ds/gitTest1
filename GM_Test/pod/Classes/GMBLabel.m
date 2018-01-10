//
//  GMBLabel.m
//  cocoaPodsTestPro
//
//  Created by zhangjia on 16/12/8.
//  Copyright © 2016年 zhangjia. All rights reserved.
//

#import "GMBLabel.h"

@implementation GMBLabel
+ (id)getGmLabelWithFrame:(CGRect)frame;
{
    UILabel *tmpLabel =[[UILabel alloc] initWithFrame:frame];
    tmpLabel.textColor =[UIColor blueColor];
    tmpLabel.text =@"123";
    return tmpLabel;
}
@end
