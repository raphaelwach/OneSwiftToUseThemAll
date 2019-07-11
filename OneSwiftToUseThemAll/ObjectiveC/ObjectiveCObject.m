//
//  ObjectiveCObject.m
//  OneSwiftToUseThemAll
//
//  Created by Raphaël Wach on 11/07/2019.
//  Copyright © 2019 Raphaël Wach. All rights reserved.
//

#import "ObjectiveCObject.h"
#import "ObjectiveCPlusPlusWrapper.h"
#import "OneSwiftToUseThemAll-Swift.h"

@implementation ObjectiveCObject

	- (void)objectiveCMethod {
		NSLog(@"I am an Objective-C function called by some Swift code");
	}
	
	- (void)objectiveCMethodCallingACPlusPlusMethod {
		[ObjectiveCPlusPlusWrapper callCPlusPlusObject];
	}
	
	- (void)objectiveCMethodCallingSwiftObject {
		SwiftObject *swiftObject = [SwiftObject new];
		[swiftObject swiftMethod];
	}
	
@end
