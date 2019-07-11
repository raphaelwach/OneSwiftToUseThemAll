//
//  ObjectiveCObject.h
//  OneSwiftToUseThemAll
//
//  Created by Raphaël Wach on 11/07/2019.
//  Copyright © 2019 Raphaël Wach. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface ObjectiveCObject : NSObject
	
	- (void)objectiveCMethod;
	- (void)objectiveCMethodCallingACPlusPlusMethod;
	- (void)objectiveCMethodCallingSwiftObject;

@end

NS_ASSUME_NONNULL_END
