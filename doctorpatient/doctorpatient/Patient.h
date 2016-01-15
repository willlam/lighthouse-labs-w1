//
//  Patient.h
//  doctorpatient
//
//  Created by William Lam on 2016-01-14.
//  Copyright © 2016 William Lam. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Patient : NSObject

@property (nonatomic, strong) NSString *name;
@property int age;
@property int weight;
@property (nonatomic, strong) NSString *sex;
@property BOOL visit;
@property BOOL hasHealthCard;
@property (nonatomic, strong, readonly) NSMutableArray *prescriptionArray;

-(instancetype)initWith:(NSString *)name age:(int)age weight:(int)weight sex:(NSString *)sex visit:(BOOL)visit andHasHealthCard:(BOOL)hasHealthCard;

@end
