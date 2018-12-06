//
//  ViewController.m
//  calculator
//
//  Created by Gonet on 12/5/18.
//  Copyright © 2018 Gonet. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (IBAction)btnsumar:(UIButton *)sender {
    float numunosumar = [self.numberone.text floatValue];
    float numdossumar = [self.numbertwo.text floatValue];
    [self.resultadoLabel setText:[NSString stringWithFormat:@"%.2f", numunosumar + numdossumar]];
    
}

- (IBAction)btnrestar:(UIButton *)sender {
    float numunorestar = [self.numberone.text floatValue];
    float numdosrestar = [self.numbertwo.text floatValue];
    [self.resultadoLabel setText:[NSString stringWithFormat:@"%.2f", numunorestar - numdosrestar]];
}

- (IBAction)btndividir:(UIButton *)sender {
    float numunodividir = [self.numberone.text floatValue];
    float numdosdividir = [self.numbertwo.text floatValue];
    [self.resultadoLabel setText:[NSString stringWithFormat:@"%.2f", numunodividir / numdosdividir]];
}

- (IBAction)btnmultiplicar:(UIButton *)sender {
    float numunomultiplicar = [self.numberone.text floatValue];
    float numdosmultiplicar = [self.numbertwo.text floatValue];
    [self.resultadoLabel setText:[NSString stringWithFormat:@"%.2f", numunomultiplicar * numdosmultiplicar]];
}
@end
