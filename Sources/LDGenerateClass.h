//
//  LDGenerateClass.h
//  LandzClient
//
//  Created by 雷传营 on 2018/6/9.
//  Copyright © 2018年 Landz. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface LDGenerateClass : NSObject

//同一字符串字体大小不一
+(NSMutableAttributedString *)fullStr:(NSString *)str1 changeStr:(NSString *)str2 WithAttributes:(NSDictionary *)dict;

@end
