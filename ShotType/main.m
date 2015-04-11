//
//  main.m
//  ShotType
//
//  Created by Dragan Marjanovic on 10/11/12.
//  Copyright (c) 2012 Dragan Marjanovic. All rights reserved.
//

#import <Cocoa/Cocoa.h>

#import <AppleScriptObjC/AppleScriptObjC.h>

int main(int argc, char *argv[])
{
    [[NSBundle mainBundle] loadAppleScriptObjectiveCScripts];
    return NSApplicationMain(argc, (const char **)argv);
}
