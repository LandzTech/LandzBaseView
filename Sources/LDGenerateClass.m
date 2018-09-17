//
//  LDGenerateClass.m
//  LandzClient
//
//  Created by 雷传营 on 2018/6/9.
//  Copyright © 2018年 Landz. All rights reserved.
//

#import "LDGenerateClass.h"

@implementation LDGenerateClass

+(NSMutableAttributedString *)fullStr:(NSString *)str1 changeStr:(NSString *)str2 WithAttributes:(NSDictionary *)dict{
    
    if (!str1.length) {
        str1 = @"";
    }
    if (!str2.length) {
        str2 = @"";
    }
    NSRange  range = [str1 rangeOfString:str2];
    NSMutableAttributedString *attStr = [[NSMutableAttributedString alloc]initWithString:str1];
    [attStr addAttributes:dict range:range];
    return attStr;
}

@end
