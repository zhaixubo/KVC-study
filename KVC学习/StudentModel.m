//
//  StudentModel.m
//  KVC学习
//
//  Created by 翟旭博 on 2023/4/23.
//

#import "StudentModel.h"

@implementation StudentModel
- (void)setValue:(id)value forUndefinedKey:(NSString *)key {
    if([key isEqualToString:@"sex"]) {
        self.studentSex = (NSString *)value;
    }
}

@end
