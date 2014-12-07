//
//  ViewController.h
//  SerialConsole
//
//

#import <UIKit/UIKit.h>

#define BUFFER_LEN 1024

@interface ViewController : UIViewController {

    IBOutlet UIButton *btnOnOff;
    IBOutlet UILabel *lblText;

}

- (IBAction)onPressed:(id)sender;

@end
