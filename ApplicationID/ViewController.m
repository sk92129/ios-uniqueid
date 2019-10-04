//
//  ViewController.m
//  ApplicationID
//
//  Created by Sean Kang on 10/4/19.
//  Copyright © 2019 Sean Kang. All rights reserved.
//

#import "ViewController.h"
#import "DeviceUID.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    NSString *uniqueId = [DeviceUID uid];
    NSLog(@"the unique ID: %@", uniqueId);
}





- (IBAction)buttonClick:(id)sender {
    NSLog(@"clicked");
    
    NSString *uniqueId = [DeviceUID uid];
      NSLog(@"the unique ID: %@", uniqueId);
    
    self.uniqueID.text = uniqueId;
    self.textUID.text = uniqueId;
    
}
@end
