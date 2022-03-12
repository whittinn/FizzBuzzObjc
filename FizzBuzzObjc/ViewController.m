//
//  ViewController.m
//  FizzBuzzObjc
//
//  Created by Nathaniel Whittington on 3/11/22.
//

#import "ViewController.h"

@interface ViewController ()



@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    
    
    
}



- (BOOL)ifNotDivideBy3: (int)number{
    return number % 3 == 0 ;
}

- (BOOL)ifNotDivideBy5: (int)number{
    return number % 5 == 0;
}

- (NSString *)checkNumber: (int)number{
    
    
    if ([self IfNotDividedBy5or3:number]){
        return @"FizzBuzz";
    }else if ([self ifNotDivideBy5:number]){
        return @"Buzz";
    }else if ([self ifNotDivideBy3:number]){
        return  @"Fizz";
    }else {
        return [NSString stringWithFormat: @"%d", number];
    }
}

- (void)runLoop: (int)number1 other: (int)number2{
    
    while (number1 < number2) {
        [self checkNumber:number1];
    }
}

- (BOOL)IfNotDividedBy5or3: (int)number{
    
    return  number % 3 == 0 && number % 5 == 0;
}

@end
