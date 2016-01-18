//
//  Footman.m
//  WarCarftIII
//
//  Created by Aaron Dufall on 5/05/2014.
//  Copyright (c) 2014 Lighthouse Labs. All rights reserved.
//

#import "Footman.h"

NSInteger const kMinimumFoodCost = 2;
NSInteger const kMinimumGoldCost = 135;

static NSInteger const kInitialHealth = 60;
static NSInteger const kInitialAttackPower = 10;

@implementation Footman

- (instancetype)init
{
	
	self = [super init];
	if (self) {
    _healthPoints = kInitialHealth;
	_attackPower = kInitialAttackPower;
	}
    return self;
}



@end
