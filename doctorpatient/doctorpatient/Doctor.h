//
//  Doctor.h
//  doctorpatient
//
//  Created by William Lam on 2016-01-14.
//  Copyright © 2016 William Lam. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Patient;
@interface Doctor : NSObject
// assumptions: general practitioner, sex doesn't matter, can write prescriptions, can accept all patients, diagnose (treat)

@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSString *specialization;
@property (nonatomic, strong) NSMutableArray *patientList;

-(instancetype)initWith:(NSString *)name andSpecialization:(NSString *)specialization;

-(BOOL)visitWithPatient:(Patient*)aPatient;

-(NSString *)requestMedication:(Patient*)aPatient forSymptoms:(NSString*)symptoms;

@end
