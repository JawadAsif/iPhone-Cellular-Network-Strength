//
//  iPhone_Cellular_Network_StrengthUITests.m
//  iPhone-Cellular-Network-StrengthUITests
//
//  Created by Md. Jawad Noor Asif on 9/17/16.
//  Copyright © 2016 Md. Jawad Noor Asif. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface iPhone_Cellular_Network_StrengthUITests : XCTestCase

@end

@implementation iPhone_Cellular_Network_StrengthUITests

- (void)setUp {
    [super setUp];
    
    // Put setup code here. This method is called before the invocation of each test method in the class.
    
    // In UI tests it is usually best to stop immediately when a failure occurs.
    self.continueAfterFailure = NO;
    // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
    [[[XCUIApplication alloc] init] launch];
    
    // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // Use recording to get started writing UI tests.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

@end
