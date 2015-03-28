//
//  ViewController.m
//  CalculatorAppTwo
//
//  Created by Justin Haar on 3/10/15.
//  Copyright (c) 2015 Mobile Makers. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *label;
@property UIButton *operator;
@property int numberA;
@property int numberB;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}
- (IBAction)buttonPressed:(UIButton *)sender {
    self.label.text = sender.currentTitle;
    if (numberA == nil) {
        self.numberA = [self.label.text intValue];
    } else {
        self.numberB = [self.label.text intValue];
    }

}

- (IBAction)plusButtonTapped:(UIButton *)sender {

    if (self.operator == @"+") {
        findValue = numberA + numberB
    }
}

- (IBAction)minusButtonPressed:(UIButton *)sender {

    if (self.operator == @"-") {
        findValue = numberA - numberB
    }
}

- (IBAction)equalsButtonPressed:(UIButton *)sender {
}


@end
