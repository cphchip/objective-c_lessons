//
//  ViewController.h
//  image views app
//
//  Created by Chip on 7/26/24.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UISegmentedControl *mySegCtrl;
@property (weak, nonatomic) IBOutlet UIImageView *myImgView;

- (IBAction)imageSelected:(id)sender;

@end

