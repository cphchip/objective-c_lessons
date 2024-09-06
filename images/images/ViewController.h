//
//  ViewController.h
//  images
//
//  Created by Chip on 7/26/24.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UISegmentedControl *mySegSwitch;
@property (weak, nonatomic) IBOutlet UIImageView *myImgView;

- (IBAction)valueChange:(id)sender;

@end

