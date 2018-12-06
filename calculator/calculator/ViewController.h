//
//  ViewController.h
//  calculator
//
//  Created by Gonet on 12/5/18.
//  Copyright © 2018 Gonet. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UITextField *numberone;
@property (strong, nonatomic) IBOutlet UITextField *numbertwo;
- (IBAction)btnsumar:(UIButton *)sender;
- (IBAction)btnrestar:(UIButton *)sender;
- (IBAction)btndividir:(UIButton *)sender;
- (IBAction)btnmultiplicar:(UIButton *)sender;
@property (strong, nonatomic) IBOutlet UILabel *resultadoLabel;


@end

