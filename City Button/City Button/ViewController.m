//
//  ViewController.m
//  City Button
//
//  Created by Chip on 7/26/24.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

NSArray *citiesArr;

- (void)viewDidLoad 
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    citiesArr = [[NSArray alloc] initWithObjects:
                                   @"Vancouver", @"Vancouver", @"New York",
                                   @"New Delhi", @"Delta", @"Vancouver",
                                   @"Burnabu", @"Paris", @"Dubai",
                                   @"Vancouver", @"Vancouver", @"Tehran",
                                   @"Toronto", @"Shanghai", @"Sao Paolo",
                                   @"Taipei", @"Warsaw", @"Vancouver",
                                   @"Rio De Janeiro", @"Vancouver",
                                   @"Vancouver", @"Shanghai",
                                   @"New Delhi", @"Delta", @"Vancouver",
                                   @"Burnabu", @"Paris", @"Dubai",
                                   @"Vancouver", @"Vancouver", @"Tehran",
                                   @"Toronto", @"Shanghai", @"Sao Paolo",
                                   @"Taipei", @"Warsaw", @"Vancouver",
                                   @"Rio De Janeiro", @"Vancouver",
                                   @"Vancouver", @"Shanghai", nil];

    
}


- (IBAction)displayCity:(id)sender 
{

    int randomIndex = arc4random() % citiesArr.count;
    NSString *randomCity = citiesArr[randomIndex];
    
    _city.text = randomCity;
     
}

@end
