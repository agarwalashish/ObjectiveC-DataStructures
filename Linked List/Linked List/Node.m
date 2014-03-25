//
//  Node.m
//  List
//
//  Created by Ashish Agarwal on 3/24/2014.
//  Copyright (c) 2014 Ashish Agarwal. All rights reserved.
//

#import "Node.h"

@implementation Node

-(id) initWith: (NSInteger)number {
    self = [super init];
    
    if (self) {
        self.nextNode = nil;
        data = number;
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

-(NSInteger)getData {
    return data;
}

@end
