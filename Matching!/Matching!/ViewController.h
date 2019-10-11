//
//  ViewController.h
//  Matching!
//
//  Created by LJ Sigersmith on 2/18/15.
//  Copyright (c) 2015 LJ Sigersmith. All rights reserved.
//

#import <UIKit/UIKit.h>
#define kCurrentGame "CurrentGame"

@interface ViewController : UIViewController {
    
    IBOutlet UIImageView *AnimatedBackground;
    NSInteger *Game;
    NSUserDefaults *GameInfo;
}
-(IBAction)MatchAnimals:(id)sender;


@end

