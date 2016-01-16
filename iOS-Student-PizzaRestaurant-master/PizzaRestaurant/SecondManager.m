//
//  SecondManager.m
//  PizzaRestaurant
//
//  Created by William Lam on 2016-01-15.
//  Copyright © 2016 Lighthouse Labs. All rights reserved.
//

#import "SecondManager.h"
#import "Pizza.h"

@implementation SecondManager

-(BOOL)kitchen:(Kitchen *)kitchen shouldMakePizzaOfSize:(PizzaSize)size andToppings:(NSArray *)topping {
  NSLog(@"YAY FOR PIZZA");}

-(BOOL)kitchenShouldUpgradeOrder:(Kitchen *)kitchen {
  return YES;
}



@end
