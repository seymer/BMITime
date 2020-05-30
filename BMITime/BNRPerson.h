//
//  BNRPerson.h
//
//
//  Created by Siqing Mu on 5/30/20.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface BNRPerson : NSObject
{
    float _heightInMeters;
    int _weightInKilos;
}

- (float)heightInMeters;
- (void)setHeightInMeters:(float)h;
- (int)weightInKilos;
- (void)setWeightInKilos:(int)w;

- (float)bodyMassIndex;
@end

NS_ASSUME_NONNULL_END
