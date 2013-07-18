//
//  STEDetailViewController.h
//  SimpleTextEditor
//
//  Created by 佐藤 友信 on 2013/07/18.
//  Copyright (c) 2013年 Tomonobu Sato. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface STEDetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
