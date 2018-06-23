//
//  DSBinarySearchTree.m
//  LearnDataStructures
//
//  Created by MisterBooo on 2018/6/23.
//  Copyright © 2018年 水冻寒星. All rights reserved.
//

#import "DSBinarySearchTree.h"

@interface DSNode: NSObject
//** 节点数据 */
@property(nonatomic, assign) int e;
//** 左节点 */
@property(nonatomic, strong) DSNode *left;
//** 右节点 */
@property(nonatomic, strong) DSNode *right;
- (instancetype)initWithE:(int)e;
@end

@interface DSBinarySearchTree(){
   DSNode *root;
   int size;
}
@end

@implementation DSBinarySearchTree
 
- (instancetype)init{
    if (self = [super init]) {
        root = nil;
        size = 0;
    }
    return self;
}
- (int)size{
    return size;
}
- (BOOL)isEmpty{
    return size == 0;
}
- (void)addE:(int)e{
    root = [self addNode:root E:e];
}
- (DSNode *)addNode:(DSNode *)node E:(int)e{
    if (node == nil) {
        size ++;
        return [[DSNode alloc] init];
    }
    if (node.e < e) {
        node.right = [self addNode:node.right E:e];
    }else if (node.e > e){
        node.left = [self addNode:node.left E:e];
    }
    return node;
}
@end




@implementation DSNode
- (instancetype)initWithE:(int)e{
    if (self = [super init]) {
        self.e = e;
        self.left = nil;
        self.right = nil;
    }
    return self;
}
@end
