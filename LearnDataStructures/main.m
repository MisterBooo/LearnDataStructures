//
//  main.m
//  LearnDataStructures
//
//  Created by MisterBooo on 2018/6/23.
//  Copyright © 2018年 水冻寒星. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DSBinarySearchTree.h"

void test(int a,int b){
    NSLog(@"%d,%d",a,b);
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        DSBinarySearchTree *bst = [[DSBinarySearchTree alloc] init];
        [bst addE:5];
        [bst addE:2];
        [bst addE:3];
        [bst addE:4];
        [bst addE:6];
        [bst addE:1];
        [bst addE:8];
        [bst addE:7];

    }
    return 0;
}

