#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize textFieldX;
@synthesize textFieldY;
@synthesize resultLabel;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)compareButtonClicked:(id)sender {
    NSInteger x = [self.textFieldX.stringValue integerValue];
    NSInteger y = [self.textFieldY.stringValue integerValue];

    if (x > y) {
        self.resultLabel.stringValue = [NSString stringWithFormat:@"X (%ld) is greater than Y (%ld)", (long)x, (long)y];
    } else if (x < y) {
        self.resultLabel.stringValue = [NSString stringWithFormat:@"X (%ld) is less than Y (%ld)", (long)x, (long)y];
    } else {
        self.resultLabel.stringValue = [NSString stringWithFormat:@"X (%ld) is equal to Y (%ld)", (long)x, (long)y];
    }
}

@end
