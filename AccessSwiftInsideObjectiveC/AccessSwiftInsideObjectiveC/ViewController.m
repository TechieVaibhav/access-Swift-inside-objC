//
//  ViewController.m
//  AccessSwiftInsideObjectiveC
//
//  Created by Vaibhav Sharma on 26/09/23.
//

#import "ViewController.h"
#import "AccessSwiftInsideObjectiveC-Swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    CustomObject *object = [[CustomObject alloc] init];
    NSString *str = [object doWork];
    NSLog(@"str is %@",str);
}


@end
