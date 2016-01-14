//
//  main.m
//  doctorpatient
//
//  Created by William Lam on 2016-01-14.
//  Copyright © 2016 William Lam. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Doctor.h"
#import "Patient.h"
#import "InputCollector.h"

int main(int argc, const char * argv[]) {
    
Doctor *doctor = [[Doctor alloc] init];
Patient *patient = [[Patient alloc] init];
  
  while (YES) {
    
    NSString *menuString = @"Would you like to visit a doctor?\nyes/no";
    

    InputCollector *inputCollector = [[InputCollector alloc] init];
    
    NSString *userSelection = [inputCollector inputForPrompt:menuString];
    
    if ([userSelection isEqual:@"no"]) {
      NSLog(@"Thank you come again!");
      return 0;
    }
    
    else if  ([userSelection isEqual:@"yes"]) {
      
      NSString *haveHealthcard = @"Do you have a valid health card?\nyes/no";
        if ([userSelection isEqual:@"no"]) {
          NSLog(@"Thank you come again!");
          return 0;
        }
        else if {
          
        }
      
    }
    
    
    
  }
    return 0;
}
