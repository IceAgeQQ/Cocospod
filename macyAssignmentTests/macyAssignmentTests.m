//
//  macyAssignmentTests.m
//  macyAssignmentTests
//
//  Created by Chao Xu on 14-2-4.
//  Copyright (c) 2014年 Chao Xu. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "ViewController.h"
@interface macyAssignmentTests : XCTestCase

@end

@implementation macyAssignmentTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
  //  XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
    ViewController *viewController = [[ViewController alloc]init];
   // XCTAssertNotNil(viewController.temNum, @"The temNum is nil");
    XCTAssertNil(viewController.temNum, @"It is not nil");
}

@end
