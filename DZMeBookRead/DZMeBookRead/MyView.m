//
//  MyView.m
//  DZMeBookRead
//
//  Created by shanyou on 2017/9/6.
//  Copyright © 2017年 闪游网络. All rights reserved.
//

#import "MyView.h"

@implementation MyView

- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        
        UIImage *image = [UIImage imageNamed:@"DZMeBookRead.bundle/a"];
        
        UIImageView *imageView = [[UIImageView alloc] initWithFrame:frame];
        imageView.image = image;
        [self addSubview:imageView];
        self.backgroundColor = [UIColor yellowColor];
    }
    return self;
}

@end
