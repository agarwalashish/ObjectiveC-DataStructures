//
//  Node.h
//  List
//
//  Created by Ashish Agarwal on 3/24/2014.
//  Copyright (c) 2014 Ashish Agarwal. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Node : NSObject {
    NSInteger data;
}

-(id) initWith : (NSInteger) number;

@property (nonatomic) NSInteger getData;
@property (nonatomic, strong) Node *nextNode;

@end
