//
//  AcronymDetailViewController.m
//  Acronyms
//
//  Created by atish vishwakarma on 07/06/16.
//  Copyright © 2016 atish vishwakarma. All rights reserved.
//

#import "AcronymDetailViewController.h"

@interface AcronymDetailViewController ()

/** Label for displaying full name of Acronym */
@property (weak, nonatomic) IBOutlet UILabel *fullformLabel;

/** Label for displaying first occurrence of this Acronym */
@property (weak, nonatomic) IBOutlet UILabel *sinceLabel;

/** Label for displaying occurrences in corpus */
@property (weak, nonatomic) IBOutlet UILabel *frequencyLabel;

@end

@implementation AcronymDetailViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [self configureView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}


#pragma mark - Managing the detail item


- (void)configureView
{
    // Update the user interface for the detail item.
    if (self.detailItem) {
        self.fullformLabel.text = [self.detailItem longForm];
        self.sinceLabel.text = [[self.detailItem since] stringValue];
        self.frequencyLabel.text = [[self.detailItem freq] stringValue];
        self.title = [self.detailItem shortForm];
    }
}

@end
