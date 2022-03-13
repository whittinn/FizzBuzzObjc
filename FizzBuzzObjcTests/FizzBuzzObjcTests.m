//
//  FizzBuzzObjcTests.m
//  FizzBuzzObjcTests
//
//  Created by Nathaniel Whittington on 3/12/22.
//

#import <XCTest/XCTest.h>
#import "ViewController.h"

@interface FizzBuzzObjcTests : XCTestCase

@end

@implementation FizzBuzzObjcTests

ViewController * vc = NULL;
int salary = 5;
bool value = false;


- (void)setUp {
    vc = [[ViewController alloc] init];
}

- (void)tearDown {
    vc = NULL;
}


- (void)testCheckNumber{
    
    NSString *value2 = [vc checkNumber: 5];
    
   
    XCTAssertEqualObjects(value2, @"Buzz");
  
    
}


- (void)testForDivideBy3{
    
    bool value = [vc ifNotDivideBy3:3];
    XCTAssertTrue(value);
    
}

-(void)testForDivideby5{
    
    bool value = [vc ifNotDivideBy5:5];
    XCTAssertTrue(value);
    
}

-(void)testNotDivideBy5or3{
    
    bool value = [vc IfNotDividedBy5or3:15];
    XCTAssertTrue(value);
}


@end
