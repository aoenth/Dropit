//
//  DropitBehavior.h
//  Dropit
//
//  Created by Kevin on 2017-06-15.
//  Copyright © 2017 Monorail Apps. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DropitBehavior : UIDynamicBehavior
- (void)addItem: (id <UIDynamicItem>)item;
- (void)removeItem: (id <UIDynamicItem>)item;
@end
