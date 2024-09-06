//
//  ViewController.h
//  Find Image
//
//  Created by Chip on 8/16/24.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *searchText;
@property (weak, nonatomic) IBOutlet UIImageView *myImageView;


- (IBAction)searchAction:(id)sender;

@end

