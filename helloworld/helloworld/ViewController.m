//
//  ViewController.m
//  helloworld
//
//  Created by make on 2021/2/17.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *button;

@end

@implementation ViewController
-(IBAction)clickButton:(id)sender{
    NSLog(@"helloworld");
}
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


@end
