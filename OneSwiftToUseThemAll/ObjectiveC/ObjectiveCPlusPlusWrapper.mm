//
//  ObjectiveCPlusPlusWrapper.cpp
//  OneSwiftToUseThemAll
//
//  Created by Raphaël Wach on 11/07/2019.
//  Copyright © 2019 Raphaël Wach. All rights reserved.
//

#include "ObjectiveCPlusPlusWrapper.h"
#include "CPlusPlusObject.hpp"

@implementation ObjectiveCPlusPlusWrapper

+ (void)callCPlusPlusObject {
	CPlusPlusObject *myObject = new CPlusPlusObject();
	myObject->CPlusPlusMethod();
}

@end
