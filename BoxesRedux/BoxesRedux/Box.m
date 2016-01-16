//
//  Box.m
//  BoxesRedux
//
//  Created by William Lam on 2016-01-16.
//  Copyright © 2016 William Lam. All rights reserved.
//

#import "Box.h"

@implementation Box

- (instancetype)initWithHeight:(float)height
                         width:(float)width
                         depth:(float)depth;
{
  self = [super init];
  if (self) {
    _height = height;
    _width = width;
    _depth = depth;
  }
  return self;
}



-(float) calculate {
  return self.height * self.width * self.depth;
}

-(BOOL) canFit:(Box *)box {
  if ([self calculate] > [box calculate]) {
    return YES;
  } else {
    return NO;
  }
}


@end
