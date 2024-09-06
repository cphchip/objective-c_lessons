//
//  ViewController.m
//  Find Image
//
//  Created by Chip on 8/16/24.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
NSMutableArray *membersArray;

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    NSMutableArray* membersArray = [NSMutableArray new];
        NSMutableDictionary *thisMember = [NSMutableDictionary dictionaryWithObjectsAndKeys:
                                           @"Birds", @"nameKey",
                                           @"birds.jpg", @"photoKey", nil];
        [membersArray addObject: thisMember];
        
        thisMember = [NSMutableDictionary dictionaryWithObjectsAndKeys:
                      @"Cat", @"nameKey",
                      @"cat.jpg", @"photoKey", nil];
        [membersArray addObject: thisMember];
        
        thisMember = [NSMutableDictionary dictionaryWithObjectsAndKeys:
                      @"Dog", @"nameKey",
                      @"dog_img.jpg", @"photoKey", nil];
        [membersArray addObject: thisMember];
        
        
        thisMember = [NSMutableDictionary dictionaryWithObjectsAndKeys:
                      @"Lamb", @"nameKey",
                      @"happy_lamb.jpg", @"photoKey", nil];
        [membersArray addObject: thisMember];
        
        thisMember = [NSMutableDictionary dictionaryWithObjectsAndKeys:
                      @"Road", @"nameKey",
                      @"road_image.jpg", @"photoKey", nil];
        [membersArray addObject: thisMember];
    
    
}


- (IBAction)searchAction:(id)sender 
{
    NSString* textInput = _searchText.text;
//    textInput = _searchText.text;
    _myImageView.image = textInput;

    
}
@end
