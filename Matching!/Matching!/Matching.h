//
//  Matching.h
//  Matching!
//
//  Created by LJ Sigersmith on 2/18/15.
//  Copyright (c) 2015 LJ Sigersmith. All rights reserved.
//

#import <UIKit/UIKit.h>
#define kCurrentGame "CurrentGame"
BOOL FirstMatch;
BOOL MatchHidden1Previous;
BOOL MatchHidden2Previous;
BOOL MatchHidden3Previous;
BOOL MatchHidden4Previous;
BOOL MatchHidden5Previous;
BOOL MatchHidden6Previous;
BOOL MatchHidden7Previous;
BOOL MatchHidden8Previous;
BOOL MatchHidden9Previous;
BOOL MatchHidden10Previous;
BOOL MatchHidden11Previous;
BOOL MatchHidden12Previous;
int Match1Numb;
int Match2Numb;
int Match3Numb;
int Match4Numb;
int Match5Numb;
int Match6Numb;
int Match7Numb;
int Match8Numb;
int Match9Numb;
int Match10Numb;
int Match11Numb;
int Match12Numb;
int Match1Color;
int Match2Color;
int Match3Color;
int Match4Color;
int Match5Color;
int Match6Color;
int Match7Color;
int Match8Color;
int Match9Color;
int Match10Color;
int Match11Color;
int Match12Color;
int FirstMatchColor;
int SecondMatchColor;
int Score;

@interface Matching : UIViewController {
    
    IBOutlet UITextView *Instructions;
    IBOutlet UILabel *IsMatch;
    IBOutlet UIButton *Start;
    IBOutlet UIBarButtonItem *ScoreLabel;
    IBOutlet UIImageView *Match1;
    IBOutlet UIImageView *Match2;
    IBOutlet UIImageView *Match3;
    IBOutlet UIImageView *Match4;
    IBOutlet UIImageView *Match5;
    IBOutlet UIImageView *Match6;
    IBOutlet UIImageView *Match7;
    IBOutlet UIImageView *Match8;
    IBOutlet UIImageView *Match9;
    IBOutlet UIImageView *Match10;
    IBOutlet UIImageView *Match11;
    IBOutlet UIImageView *Match12;
    IBOutlet UIButton *MatchHidden1;
    IBOutlet UIButton *MatchHidden2;
    IBOutlet UIButton *MatchHidden3;
    IBOutlet UIButton *MatchHidden4;
    IBOutlet UIButton *MatchHidden5;
    IBOutlet UIButton *MatchHidden6;
    IBOutlet UIButton *MatchHidden7;
    IBOutlet UIButton *MatchHidden8;
    IBOutlet UIButton *MatchHidden9;
    IBOutlet UIButton *MatchHidden10;
    IBOutlet UIButton *MatchHidden11;
    IBOutlet UIButton *MatchHidden12;
    IBOutlet UIImageView *Screen;
    IBOutlet UIBarButtonItem *FirstChoice;
    IBOutlet UIBarButtonItem *SecondChoice;
    IBOutlet UIBarButtonItem *GameVersionLabel;
    IBOutlet UIView *startBlock;
    IBOutlet UIBarButtonItem *fixedSpace;
    IBOutlet UIStackView *images;
    IBOutlet UIStackView *buttons;
    IBOutlet UIBarButtonItem *reset;
    NSInteger GameVersion;
    NSUserDefaults *GameInfo;
    NSString *Image1;
    NSString *Image2;
    NSString *Image3;
    NSString *Image4;
    
}

-(IBAction)MatchHidden1:(id)sender;
-(IBAction)MatchHidden2:(id)sender;
-(IBAction)MatchHidden3:(id)sender;
-(IBAction)MatchHidden4:(id)sender;
-(IBAction)MatchHidden5:(id)sender;
-(IBAction)MatchHidden6:(id)sender;
-(IBAction)MatchHidden7:(id)sender;
-(IBAction)MatchHidden8:(id)sender;
-(IBAction)MatchHidden9:(id)sender;
-(IBAction)MatchHidden10:(id)sender;
-(IBAction)MatchHidden11:(id)sender;
-(IBAction)MatchHidden12:(id)sender;


@end
