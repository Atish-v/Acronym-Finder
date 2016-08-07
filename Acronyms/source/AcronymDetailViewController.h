//
//  AcronymDetailViewController.h
//  Acronyms
//
//  Created by atish vishwakarma on 07/06/16.
//  Copyright © 2016 atish vishwakarma. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Acronym.h"

@interface AcronymDetailViewController : UIViewController

/** Property to hold Acronym object */
@property (strong, nonatomic) Acronym *detailItem;

@end
