//
//  Doctor.m
//  doctorpatient
//
//  Created by William Lam on 2016-01-14.
//  Copyright © 2016 William Lam. All rights reserved.
//

#import "Doctor.h"
#import "Patient.h"

@implementation Doctor

-(instancetype)initWith:(NSString *)name andSpecialization:(NSString *)specialization;

{
  self = [super init];
  if (self) {
    _name = name;
    _specialization = specialization;
    _patientList = [[NSMutableArray alloc]init];
  }
  return self;
}

-(BOOL)visitWithPatient:(Patient*)aPatient {
  if (!aPatient.hasHealthCard) {
    return NO;
  }
  
  [self.patientList addObject:aPatient];
  return YES;
  
}



@end
