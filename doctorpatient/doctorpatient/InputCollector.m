//
//  InputCollector.m
//  doctorpatient
//
//  Created by William Lam on 2016-01-14.
//  Copyright © 2016 William Lam. All rights reserved.
//

#import "InputCollector.h"

@implementation InputCollector

-(NSString *)inputForPrompt:(NSString *)promptString
{
  // ask prompt
  NSLog(@"%@", promptString);
  
  // collect prompt
  char input[255];
  fgets(input, 255, stdin);
  
  // return prompt
  NSString *inputString = [NSString stringWithUTF8String:input];
  inputString = [inputString stringByReplacingOccurrencesOfString:@"\n" withString:@""];
  return inputString;
}

@end
