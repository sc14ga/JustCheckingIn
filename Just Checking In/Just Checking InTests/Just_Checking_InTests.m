//
//  Just_Checking_InTests.m
//  Just Checking InTests
//
//  Created by Georgios Aikaterinakis [sc14ga] on 08/05/2015.
//  Copyright (c) 2015 Georgios Aikaterinakis [sc14ga]. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

@interface Just_Checking_InTests : XCTestCase

@end

@implementation Just_Checking_InTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
