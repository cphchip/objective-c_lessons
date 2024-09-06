//
//  ViewController.m
//  images
//
//  Created by Chip on 7/26/24.
//

#import "ViewController.h"
NSArray *imgArr;

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    imgArr = [[NSArray alloc] initWithObjects:@"birds",@"cat",@"eye", nil];

    int i = 0;
    for (NSString *x in imgArr)
    {
        [_mySegSwitch setTitle:x forSegmentAtIndex:i];
        i++;
    }
}


- (IBAction)valueChange:(id)sender 
{
    int currentIndex = (int) [_mySegSwitch selectedSegmentIndex];
    NSString *imgName = [imgArr objectAtIndex:currentIndex];
    imgName = [NSString stringWithFormat:@"%@.jpg", imgName];
    UIImage *thisImg = [UIImage imageNamed: imgName];
    _myImgView.image = thisImg;
    
}
@end
