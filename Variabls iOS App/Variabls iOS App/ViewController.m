#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    int myBuildingNumber = 200;
    int myFloor = 6;
    NSString* myName = @"Chip";
    NSString* myCity = @"Fort Worth";
    float myWorkDistance = 6.5;
    
    NSMutableString* finalString = [NSMutableString stringWithString:@"User"];
    
    [finalString appendString: @"\n\n\n\t"];
    [finalString appendString: @"myName"];
    [finalString appendString:@"\n\t"];
    [finalString appendString: @"Building number: "];
    [finalString appendString:[NSString stringWithFormat:@"%i",myBuildingNumber]];
    [finalString appendString: [NSString stringWithFormat:@"%i",myBuildingNumber]];
    
    
    
    _mainTextView.text = finalString;
}


@end
