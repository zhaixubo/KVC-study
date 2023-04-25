//
//  Person.h
//  KVC学习
//
//  Created by 翟旭博 on 2023/4/23.
//

#import <Foundation/Foundation.h>
#import "PersonSon.h"
NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
@property (nonatomic, strong) NSString *name;
@property (nonatomic, assign) NSInteger age;
@property (nonatomic, strong) NSString *sex;
@property (nonatomic, strong) PersonSon *son;
@end

NS_ASSUME_NONNULL_END
