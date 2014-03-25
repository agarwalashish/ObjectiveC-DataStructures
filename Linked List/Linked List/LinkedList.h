//
//  LinkedList.h
//  List
//
//  Created by Ashish Agarwal on 3/24/2014.
//  Copyright (c) 2014 Ashish Agarwal. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Node.h"

@interface LinkedList : NSObject {
    NSInteger data;
}

-(id)initWith : (NSInteger) number;
-(void) insertInteger : (NSInteger) number;
-(void) printList;

@end
