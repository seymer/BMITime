//
//  main.m
//  BMITime
//
//  Created by Siqing Mu on 5/30/20.
//  Copyright © 2020 khow. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BNRPerson.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        BNRPerson *mikey = [[BNRPerson alloc] init];
        
        [mikey setWeightInKilos:96];
        [mikey setHeightInMeters:1.8];
        
        float height = [mikey heightInMeters];
        int weight = [mikey weightInKilos];
        NSLog(@"mikey is %.2f meters tall and weights %d kilograms", height, weight);
        
        float bmi = [mikey bodyMassIndex];
        NSLog(@"mikey has a BMI of %f", bmi);
    }
    return 0;
}
