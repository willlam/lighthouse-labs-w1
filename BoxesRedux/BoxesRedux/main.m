//
//  main.m
//  BoxesRedux
//
//  Created by William Lam on 2016-01-16.
//  Copyright © 2016 William Lam. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {

  Box *box = [[Box alloc] initWithHeight:3.0 width:5.0 depth:2.0];
  
  NSLog(@"The volume of the box is %f", box.calculate);
  
  Box *newBox = [[Box alloc] initWithHeight:5.0 width:10.0 depth:10.0];
  
  if  ([newBox canFit:box]) {
    NSLog(@"Nope");
  } else {
    NSLog(@"Yass!");
  }
  
  
    return 0;
}
