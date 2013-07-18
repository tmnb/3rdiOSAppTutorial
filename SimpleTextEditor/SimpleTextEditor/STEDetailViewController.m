//
//  STEDetailViewController.m
//  SimpleTextEditor
//
//  Created by 佐藤 友信 on 2013/07/18.
//  Copyright (c) 2013年 Tomonobu Sato. All rights reserved.
//

#import "STEDetailViewController.h"

@interface STEDetailViewController ()
- (void)configureView;
@end

@implementation STEDetailViewController

#pragma mark - Managing the detail item

- (void)setDetailItem:(id)newDetailItem
{
    if (_detailItem != newDetailItem) {
        _detailItem = newDetailItem;
        
        // Update the view.
        [self configureView];
    }
}

- (void)configureView
{
    // Update the user interface for the detail item.

    if (self.detailItem) {
        self.detailDescriptionLabel.text = [self.detailItem description];
    }
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self configureView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
