//
//  main.m
//  KVC学习
//
//  Created by 翟旭博 on 2023/4/23.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "StudentModel.h"
#import "PersonSon.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        //key的设值取值
//        Person *personPath = [[Person alloc] init];
//        [personPath setValue:@"I am Father" forKey:@"name"];
//        //NSLog(@"%@", [personPath valueForKey:@"name"]);
//        //keypath的设值取值
//        personPath.son = [[PersonSon alloc] init];
//        [personPath setValue:@"I am Son" forKeyPath:@"son.sonName"];
//        NSLog(@"%@", [personPath valueForKeyPath:@"son.sonName"]);
        
//        //逐个赋值
//        Person *personFirst = [[Person alloc] init];
//        [personFirst setValue:@"zxb" forKey:@"name"];
//        [personFirst setValue:@20 forKey:@"age"];
//        [personFirst setValue:@"男" forKey:@"sex"];
//        NSLog(@"name = %@, age = %ld, sex = %@",personFirst.name, (long)personFirst.age, personFirst.sex);
//
//        //通过字典赋值取值
//        NSDictionary *dictionaryFirst = [personFirst dictionaryWithValuesForKeys:@[@"name", @"age", @"sex"]];
//        NSLog(@"dictionaryFirst = %@", dictionaryFirst);
//
//        NSDictionary *dictionarySecond = @{@"name":@"zzy", @"age":@11, @"sex":@"女"};
//        Person *personSecond = [[Person alloc] init];
//        [personSecond setValuesForKeysWithDictionary:dictionarySecond];
//        NSLog(@"name = %@, age = %ld, sex = %@",personSecond.name, (long)personSecond.age, personSecond.sex);
//        
//        //字典模型相互转化
//        NSDictionary *dictionary = @{@"name":@"stu1", @"age":@66, @"sex":@"nv"};
//        StudentModel *model = [[StudentModel alloc] init];
//        [model setValuesForKeysWithDictionary:dictionary];
//        NSLog(@"model.name:%@",model.name);
//        NSLog(@"model.age:%@",model.age);
//        NSLog(@"model.sex:%@",model.studentSex);
//
//        NSDictionary *tempModelDictionary = [model dictionaryWithValuesForKeys:@[@"name", @"age", @"studentSex"]];
//        NSLog(@"tempModelDictionary : %@", tempModelDictionary);
        

        //setValue:forUndefinedKey方法
        Person *undefinePerson = [[Person alloc] init];
        [undefinePerson setValue:@"185" forUndefinedKey:@"height"];
        NSLog(@"%@",[undefinePerson valueForUndefinedKey:@"height"]);
    }
    return 0;
}
