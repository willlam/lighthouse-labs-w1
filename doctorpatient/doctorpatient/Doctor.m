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
    _prescriptionArray = [[NSMutableArray alloc]init];
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

-(BOOL)previouslyTreated:(Patient*)aPatient {
  return [self.patientList containsObject:aPatient];
}

-(NSString *)requestMedication:(Patient*)aPatient forSymptoms:(NSString*)symptoms {
  if (![self previouslyTreated:aPatient]) {
    return nil; // if patient has not been treated, we won't prescribe anything as per user story
  }
  if ([symptoms isEqualToString:@"headache"]) {
    return @"advil";
  }
  return @"medical marijuana for you!";
}


@end
