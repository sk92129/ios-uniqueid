//
//  ViewController.h
//  ApplicationID
//
//  Created by Sean Kang on 10/4/19.
//  Copyright © 2019 Sean Kang. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController


- (IBAction)buttonClick:(id)sender;

@property (weak, nonatomic) IBOutlet UILabel *uniqueID;
@property (weak, nonatomic) IBOutlet UITextField *textUID;

@end

