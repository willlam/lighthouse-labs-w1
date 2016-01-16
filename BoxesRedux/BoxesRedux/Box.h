//
//  Box.h
//  BoxesRedux
//
//  Created by William Lam on 2016-01-16.
//  Copyright © 2016 William Lam. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property (nonatomic, assign) float height;
@property (nonatomic, assign) float width;
@property (nonatomic, assign) float depth;

- (instancetype)initWithHeight:(float)height
                         width:(float)width
                         depth:(float)depth;

-(float)calculate;

-(BOOL) canFit:(Box *)box;

@end
