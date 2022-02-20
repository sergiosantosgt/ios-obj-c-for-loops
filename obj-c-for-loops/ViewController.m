//
//  ViewController.m
//  obj-c-for-loops
//
//  Created by Sergio Santos on 20/02/22.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    int number;
    
    for (number = 0; number < 20; number += 1) {
        NSLog(@"%i", number);
    }
}


@end
