//
//  Validate.h
//  GiftMail
//
//  Created by Shivam on 11/19/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Validate : NSObject
{
  
}

+ (BOOL)isNull:(NSString*)str;
+ (BOOL)isValidEmailId:(NSString*)email;
+ (BOOL)isValidMobileNumber:(NSString*)number;
+ (BOOL) isValidUserName:(NSString*)userName;
+ (BOOL) isValidName:(NSString*)name;
+ (BOOL) isValidPassword:(NSString*)password;
+ (BOOL) isValidAge:(NSString*)age;

+ (NSString *)trimTextField:(NSString*)value;

@end
