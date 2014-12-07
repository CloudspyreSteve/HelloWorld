//
//  ViewController.m
//  SerialConsole
//
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

//-(UIStatusBarStyle)preferredStatusBarStyle{
//    return UIStatusBarStyleLightContent;
//}

- (void)viewDidLoad
{
    
    [super viewDidLoad];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



#pragma mark - Actions

- (IBAction)onPressed:(id)sender
{
    if ([lblText.text isEqualToString:@"On"]) {
        lblText.text = @"Off";
    }
    else {
        lblText.text = @"On";
    }
}


@end
