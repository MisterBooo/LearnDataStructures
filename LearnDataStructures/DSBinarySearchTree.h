//
//  DSBinarySearchTree.h
//  LearnDataStructures
//
//  Created by MisterBooo on 2018/6/23.
//  Copyright © 2018年 水冻寒星. All rights reserved.
//

#import <Foundation/Foundation.h>
@class DSNode;
@interface DSBinarySearchTree : NSObject


/**
 获取二叉搜索树的大小

 @return 二叉搜索树的大小
 */
- (int)size;

/**
 判断二叉搜索树是否为空

 @return 二叉搜索树是否为空的结果
 */
- (BOOL)isEmpty;

- (void)addE:(int)e;

- (DSNode *)addNode:(DSNode *)node E:(int)e;

@end
