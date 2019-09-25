//
//  AlphaFB.m
//  AlphaKit
//
//  Copyright © 2019 AlphaOrg. All rights reserved.
//

#import <AlphaKit/AlphaFB.h>

#import <FBSDKCoreKit/FBSDKSettings.h>

@implementation AlphaFB

- (NSString *)fbVersion {
    return [FBSDKSettings sdkVersion];
}

@end
