//
//  main.m
//  pixateSample
//
//  Created by Vicky Mathneja on 09/12/13.
//  Copyright (c) 2013 VP. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Pixate/Pixate.h>
#import "AppDelegate.h"

int main(int argc, char * argv[])
{
    @autoreleasepool {
        [Pixate licenseKey:@"ATTS1-V8BJ9-A9L4A-LDEPI-9KLGU-D3TGN-I9O6C-CRAC1-152PO-PV66O-BHKT7-7R5AU-1U426-PJO2H-8NB6N-MC" forUser:@"baljeet.singh@venturepact.com"];
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
