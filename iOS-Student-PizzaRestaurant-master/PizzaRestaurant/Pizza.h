//
//  Pizza.h
//  PizzaRestaurant
//
//  Created by Ken Woo on 2016-01-15.
//  Copyright © 2016 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>

//typedef enum : NSUInteger {
//    Small,
//    Medium,
//    Large,
//} PizzaSize;

typedef NS_ENUM(NSUInteger, PizzaSize) {
    Small,
    Medium,
    Large
};

@interface Pizza : NSObject

//@property (nonatomic, assign, readonly) PizzaSize pizzaSize;

- (instancetype)initWithPizzaSize:(PizzaSize)pizzaSize toppings:(NSArray*)toppings;

- (PizzaSize)sizeOfPizza;
- (NSArray *)toppings;

+ (PizzaSize)pizzaSizeEnumFromString:(NSString *)pizzaSizeString;

+ (Pizza *)largePepperoni;
+ (Pizza *)meatLoversWithSize:(PizzaSize)size;

@end







