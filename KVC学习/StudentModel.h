//
//  StudentModel.h
//  KVC学习
//
//  Created by 翟旭博 on 2023/4/23.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface StudentModel : NSObject
@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSString *age;
@property (nonatomic, strong) NSString *studentSex;
@end

NS_ASSUME_NONNULL_END
