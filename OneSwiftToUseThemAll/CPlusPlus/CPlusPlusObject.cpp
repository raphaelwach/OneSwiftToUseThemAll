//
//  CPlusPlusObject.cpp
//  OneSwiftToUseThemAll
//
//  Created by Raphaël Wach on 11/07/2019.
//  Copyright © 2019 Raphaël Wach. All rights reserved.
//

#include "CPlusPlusObject.hpp"
#include <iostream>

void CPlusPlusObject::CPlusPlusMethod()
{
	std::cout << "I am a C++ method called by an Objective-C++ wrapper called by some Objective-C code called by some Swift code" << std::endl;
}
