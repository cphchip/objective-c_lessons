//
//  main.m
//  Unique Words
//
//  Created by Chip on 7/25/24.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool 
    {
        NSString *objC = @"Objective-C is a general-purpose, object-oriented programming language that adds Smalltalk-style messaging to the C programming language. It was the main programming language used by Apple for the OS X and iOS operating systems, and their respective application programming interfaces (APIs) Cocoa and Cocoa Touch prior to the introduction of Swift. \n The programming language Objective-C was originally developed in the early 1980s. It was selected as the main language used by NeXT for its NeXTSTEP operating system, from which OS X and iOS are derived.[3] Portable Objective-C programs that do not use the Cocoa or Cocoa Touch libraries, or those using parts that may be ported or reimplemented for other systems, can also be compiled for any system supported by GNU Compiler Collection (GCC) or Clang";
        
        NSMutableArray *wordArray = [objC componentsSeparatedByString:@" "];
//        [wordarray initwithobjects: nil];
        
        
        for (NSString *any in wordArray)
        {
            NSLog(@"%@",any);
        }
    }
    return 0;
}
