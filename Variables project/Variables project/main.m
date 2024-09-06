//
//  main.m
//  Variables project
//
//  Created by Chip on 7/19/24.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool
    {
        
        NSString* myString = @"The quick brown dog jumped over the lazy fox";
        NSString* string2 = @"Dog";
        NSString* string3 = [NSString stringWithFormat:@"%@ %@", myString, string2];
        NSString* string4 = [myString stringByAppendingString:string2];

        NSLog(@"%@", string4);
    }
    return 0;
}
