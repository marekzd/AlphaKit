//
//  AlphaFBTest.m
//  AlphaKitTests
//
//  Copyright © 2019 AlphaOrg. All rights reserved.
//

#import <XCTest/XCTest.h>

#import <AlphaKit/AlphaFB.h>

@interface AlphaFBTest : XCTestCase

@end

@implementation AlphaFBTest

- (void)testFbVersion {
    [[AlphaFB alloc] fbVersion];
}

@end
