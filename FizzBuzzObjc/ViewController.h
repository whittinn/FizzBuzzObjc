//
//  ViewController.h
//  FizzBuzzObjc
//
//  Created by Nathaniel Whittington on 3/11/22.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController



- (BOOL)ifNotDivideBy3: (int)number;

- (BOOL)ifNotDivideBy5: (int)number;

- (BOOL)IfNotDividedBy5or3: (int)number;

- (NSString *)checkNumber: (int)number;

- (void)runLoop: (int)number1 other: (int)number2;

@end

