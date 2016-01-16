//
//  Manager.m
//  PizzaRestaurant
//
//  Created by William Lam on 2016-01-15.
//  Copyright © 2016 Lighthouse Labs. All rights reserved.
//

#import "Manager.h"
#import "Pizza.h"

@implementation Manager

-(BOOL)kitchen:(Kitchen *)kitchen shouldMakePizzaOfSize:(PizzaSize)size andToppings:(NSArray *)topping {
  if ([topping containsObject:@"anchovies"]) {
    return NO; }
  return YES;}

-(BOOL)kitchenShouldUpgradeOrder:(Kitchen *)kitchen {
  return NO;
}


@end
