//
//  Patient.m
//  doctorpatient
//
//  Created by William Lam on 2016-01-14.
//  Copyright © 2016 William Lam. All rights reserved.
//

#import "Patient.h"

@implementation Patient

-(instancetype)initWith:(NSString *)name age:(int)age weight:(int)weight sex:(NSString *)sex visit:(BOOL)visit andHasHealthCard:(BOOL)hasHealthCard;
{
  self = [super init];
  if (self) {
    _name = name;
    _age = age;
    _weight = weight;
    _sex = sex;
    _visit = visit;
    _hasHealthCard = hasHealthCard;
    
  }
  return self;
}



@end
