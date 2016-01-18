//
//  Barracks.m
//
//
//  Created by Daniel Mathews on 2015-07-31.
//
//

#import "Barracks.h"

@implementation Barracks

NSInteger const kStartingGold = 1000;
NSInteger const kStartingFood = 80;


- (instancetype)init
{
	self = [super init];
	if (self) {
		_gold = kStartingGold;
		_food = kStartingFood;
	}
	return self;
}

- (BOOL)canTrainFootman
{
	return self.gold >= kMinimumGoldCost && self.food >= kMinimumFoodCost;
}

- (Footman *)trainFootman
{
	if (![self canTrainFootman]) {
		return nil;
	}

	self.gold = self.gold - kMinimumGoldCost;
	self.food = self.food - kMinimumFoodCost;
	
	return [[Footman alloc] init];
}


@end
