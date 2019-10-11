//
//  ViewController.m
//  Matching!
//
//  Created by LJ Sigersmith on 2/18/15.
//  Copyright (c) 2015 LJ Sigersmith. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

//BEGINNER

-(IBAction)MatchAnimals:(id)sender {
    GameInfo = [NSUserDefaults standardUserDefaults];
    [GameInfo setInteger:0 forKey: @kCurrentGame];
    
}

-(IBAction)MatchNumbers:(id)sender {
    GameInfo = [NSUserDefaults standardUserDefaults];
    [GameInfo setInteger:1 forKey:@kCurrentGame];
    
}

-(IBAction)MatchHolidays:(id)sender {
    GameInfo = [NSUserDefaults standardUserDefaults];
    [GameInfo setInteger:3 forKey:@kCurrentGame];
    
}

-(IBAction)MatchShapes:(id)sender {
    GameInfo = [NSUserDefaults standardUserDefaults];
    [GameInfo setInteger:4 forKey:@kCurrentGame];
    
}


//ADVANCED

-(IBAction)MatchFlags:(id)sender {
    GameInfo = [NSUserDefaults standardUserDefaults];
    [GameInfo setInteger:5 forKey: @kCurrentGame];
    
}

-(IBAction)MatchFood:(id)sender {
    GameInfo = [NSUserDefaults standardUserDefaults];
    [GameInfo setInteger:6 forKey:@kCurrentGame];
    
}

-(IBAction)MatchVehicles:(id)sender {
    GameInfo = [NSUserDefaults standardUserDefaults];
    [GameInfo setInteger:7 forKey:@kCurrentGame];
    
}

-(IBAction)MatchColors:(id)sender {
    GameInfo = [NSUserDefaults standardUserDefaults];
    [GameInfo setInteger:8 forKey:@kCurrentGame];
    
}

- (void)viewDidLoad {
    
    AnimatedBackground.animationImages = [NSArray arrayWithObjects:
                                          [UIImage imageNamed:@"AnimalMain"],
                                          [UIImage imageNamed:@"FlagMain"],
                                          [UIImage imageNamed:@"FoodMain"],
                                          [UIImage imageNamed:@"HolidayMain"],
                                          [UIImage imageNamed:@"NumberMain"],
                                          [UIImage imageNamed:@"ShapeMain"],
                                          [UIImage imageNamed:@"VehicleMain"], nil];
    [AnimatedBackground setAnimationRepeatCount: 0];
    AnimatedBackground.animationDuration=7;
    [AnimatedBackground startAnimating];

    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
