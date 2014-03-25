//
//  LinkedList.m
//  List
//
//  Created by Ashish Agarwal on 3/24/2014.
//  Copyright (c) 2014 Ashish Agarwal. All rights reserved.
//

#import "LinkedList.h"

@implementation LinkedList
{
    Node *head;
}

-(id)initWith:(NSInteger)number {
    self = [super init];
    
    if (self) {
        if (head == nil) {
            head = [[Node alloc] initWith:number];
        }
    }
    return self;
}

-(id) init {
    self = [super init];
    
    if (self) {
        // custom initialization
    }
    
    return self;
}

-(void) insertInteger:(NSInteger)number {
    
    if (head == nil) {
        head = [[Node alloc] initWith:number];
    }
    else {
        // traverse to the end of the linked list
        Node *currentNode = head;
        
        while (currentNode.nextNode != nil) {
            currentNode = currentNode.nextNode;
        }

        // add the item at the end of the list
        Node *insertNode = [[Node alloc] initWith:number];
        [currentNode setNextNode:insertNode];
    }
}

-(void) printList {
    if (head == nil) {
        NSLog(@"List is empty");
    }
    else {
        Node *currentNode = head;
        while (currentNode !=nil) {
            NSLog(@"%tu", currentNode.getData);
            currentNode = currentNode.nextNode;
        }
    }
}

@end
