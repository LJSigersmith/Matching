//
//  Matching.m
//  Matching!
//
//  Created by LJ Sigersmith on 2/18/15.
//  Copyright (c) 2015 LJ Sigersmith. All rights reserved.
//

#import "Matching.h"

@interface Matching ()

@end

@implementation Matching
//===============================FIRST COLOR BUTTON=======================================
-(IBAction)MatchHidden1:(id)sender {
    [MatchHidden1 setImage:[UIImage imageNamed:@"trans"] forState:UIControlStateNormal];
    MatchHidden1.enabled = NO;

    //If Second Button Pressed
    if (FirstMatch==NO) {
        FirstMatch = YES;
        
        switch (Match1Numb) {
            case 0:
                SecondChoice.title = Image1;
                break;
            case 1:
                SecondChoice.title = Image2;
                break;
            case 2:
                SecondChoice.title = Image3;
                break;
            case 3:
                SecondChoice.title = Image4;
                break;
            default:
                break;
        }
        
        
        
        
        
        
        
        
        //If it is a match
        
        if (FirstMatchColor==Match1Numb) {
            Score += 10;
            ScoreLabel.title = [NSString stringWithFormat: @"%d", Score];
            IsMatch.hidden = NO;
            IsMatch.text = [NSString stringWithFormat: @"Match!"];
            
            //Else if it is not a match
            if (MatchHidden1Previous==YES) {
                
                
                MatchHidden1Previous = NO;
            }
            if (MatchHidden2Previous==YES) {
                
                
                MatchHidden2Previous = NO;
            }
            if (MatchHidden3Previous==YES) {
                
                MatchHidden3Previous = NO;
            }
            if (MatchHidden5Previous==YES) {
                
                
                MatchHidden5Previous = NO;
            }
            if (MatchHidden4Previous==YES) {
                
                
                MatchHidden4Previous = NO;
            }
            if (MatchHidden6Previous==YES) {
                
                MatchHidden6Previous = NO;
            }
            if (MatchHidden7Previous==YES) {
                
                
                MatchHidden7Previous = NO;
            }
            if (MatchHidden8Previous==YES) {
                
                
                MatchHidden8Previous = NO;
            }
            if (MatchHidden9Previous==YES) {
                
                
                MatchHidden9Previous = NO;
            }
            if (MatchHidden10Previous==YES) {
                
                
                MatchHidden10Previous = NO;
            }
            if (MatchHidden11Previous==YES) {
                
                
                MatchHidden11Previous = NO;
            }
            if (MatchHidden12Previous==YES) {
                
                
                MatchHidden12Previous = NO;
            }
            
            
        } else {
            
            //Re display the grays
            
            Score -= 3;
            
            ScoreLabel.title = [NSString stringWithFormat: @"%d", Score];
            ScoreLabel.title = [NSString stringWithFormat: @"%d", Score];
            ScoreLabel.title = [NSString stringWithFormat: @"%d", Score];
            ScoreLabel.title = [NSString stringWithFormat: @"%d", Score];
            
            int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden1 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden1.enabled = YES;

                
            });
                        IsMatch.text = [NSString stringWithFormat: @"Not Match!"];
            //Now check to see what the previous color pressed was
            //If it is the previous color then re display the grey over it, and say it is NOT the previous color.
            //If not, ignore it.
            
            if (MatchHidden1Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden1 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden1.enabled = YES;
                
                
            });
                MatchHidden1Previous = NO;
            }
            if (MatchHidden2Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden2 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden2.enabled = YES;
                
                
            });
                MatchHidden2Previous = NO;
            }
            if (MatchHidden3Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden3 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden3.enabled = YES;
                
                
            });
                MatchHidden3Previous = NO;
            }
            if (MatchHidden5Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden5 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden5.enabled = YES;
                
                
            });
                MatchHidden5Previous = NO;
            }
            if (MatchHidden4Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden4 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden4.enabled = YES;
                
                
            });
                MatchHidden4Previous = NO;
            }
            if (MatchHidden6Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden6 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden6.enabled = YES;
                
                
            });
                MatchHidden6Previous = NO;
            }
            if (MatchHidden7Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden7 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden7.enabled = YES;
                
                
            });
                MatchHidden7Previous = NO;
            }
            if (MatchHidden8Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden8 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden8.enabled = YES;
                
                
            });
                MatchHidden8Previous = NO;
            }
            if (MatchHidden9Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden9 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden9.enabled = YES;
                
                
            });
                MatchHidden9Previous = NO;
            }
            if (MatchHidden10Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden10 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden10.enabled = YES;
                
                
            });
                MatchHidden10Previous = NO;
            }
            if (MatchHidden11Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden11 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden11.enabled = YES;
                
                
            });
                MatchHidden11Previous = NO;
            }
            if (MatchHidden12Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden12 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden12.enabled = YES;
                
                
            });
                MatchHidden12Previous = NO;
            }
            
            //Close No Match If/Else Statement to Re Display Grays to Hide Color of First Pressed
        }
        
        //Close If Not Match
        //Else if it IS the first button pressed
        
    } else if (FirstMatch==YES) {
        FirstMatch = NO;
        
        switch (Match1Numb) {
            case 0:
                FirstChoice.title = Image1;
                break;
            case 1:
                FirstChoice.title = Image2;
                break;
            case 2:
                FirstChoice.title = Image3;
                break;
            case 3:
                FirstChoice.title = Image4;
                break;
            default:
                break;
        }
        MatchHidden1Previous = YES;
        FirstMatchColor = Match1Numb;
        
        
        
        //Close If Second Button Pressed
    }
    
    
    
    //Close IBAction
}
//=============================END OF FIRST COLOR BUTTON===========================








//============================SECOND BUTTON PRESSED===============================
-(IBAction)MatchHidden2:(id)sender {
    [MatchHidden2 setImage:[UIImage imageNamed:@"trans"] forState:UIControlStateNormal];
    MatchHidden2.enabled = NO;

    //If Second Button Pressed
    if (FirstMatch==NO) {
        FirstMatch = YES;
        
        switch (Match2Numb) {
            case 0:
                SecondChoice.title = Image1;
                break;
            case 1:
                SecondChoice.title = Image2;
                break;
            case 2:
                SecondChoice.title = Image3;
                break;
            case 3:
                SecondChoice.title = Image4;
                break;
            default:
                break;
        }
        
        
        
        
        
        
        
        
        //If it is a match
        
        if (FirstMatchColor==Match2Numb) {
            Score += 10;
            ScoreLabel.title = [NSString stringWithFormat: @"%d",Score];
            IsMatch.hidden = NO;
            IsMatch.text = [NSString stringWithFormat: @"Match!"];
            
            //Else if it is not a match
            if (MatchHidden1Previous==YES) {
                
                
                MatchHidden1Previous = NO;
            }
            if (MatchHidden2Previous==YES) {
                
                
                MatchHidden2Previous = NO;
            }
            if (MatchHidden3Previous==YES) {
                
                MatchHidden3Previous = NO;
            }
            if (MatchHidden5Previous==YES) {
                
                
                MatchHidden5Previous = NO;
            }
            if (MatchHidden4Previous==YES) {
                
                
                MatchHidden4Previous = NO;
            }
            if (MatchHidden6Previous==YES) {
                
                MatchHidden6Previous = NO;
            }
            if (MatchHidden7Previous==YES) {
                
                
                MatchHidden7Previous = NO;
            }
            if (MatchHidden8Previous==YES) {
                
                
                MatchHidden8Previous = NO;
            }
            if (MatchHidden9Previous==YES) {
                
                
                MatchHidden9Previous = NO;
            }
            if (MatchHidden10Previous==YES) {
                
                
                MatchHidden10Previous = NO;
            }
            if (MatchHidden11Previous==YES) {
                
                
                MatchHidden11Previous = NO;
            }
            if (MatchHidden12Previous==YES) {
                
                
                MatchHidden12Previous = NO;
            }
            
            
        } else {
            
            //Re display the grays
            
            Score -= 3;
            
            
            
            
            
            
            ScoreLabel.title = [NSString stringWithFormat: @"%d", Score];
            ScoreLabel.title = [NSString stringWithFormat: @"%d", Score];
            ScoreLabel.title = [NSString stringWithFormat: @"%d", Score];
            ScoreLabel.title = [NSString stringWithFormat: @"%d", Score];
            
            int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden2 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden2.enabled = YES;
                
                
            });
            
            IsMatch.text = [NSString stringWithFormat: @"Not Match!"];
            //Now check to see what the previous color pressed was
            //If it is the previous color then re display the grey over it, and say it is NOT the previous color.
            //If not, ignore it.
            
            if (MatchHidden1Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden1 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden1.enabled = YES;
                
                
            });
                MatchHidden1Previous = NO;
            }
            if (MatchHidden2Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden2 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden2.enabled = YES;
                
                
            });
                MatchHidden2Previous = NO;
            }
            if (MatchHidden3Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden3 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden3.enabled = YES;
                
                
            });
                MatchHidden3Previous = NO;
            }
            if (MatchHidden5Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden5 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden5.enabled = YES;
                
                
            });
                MatchHidden5Previous = NO;
            }
            if (MatchHidden4Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden4 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden4.enabled = YES;
                
                
            });
                MatchHidden4Previous = NO;
            }
            if (MatchHidden6Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden6 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden6.enabled = YES;
                
                
            });
                MatchHidden6Previous = NO;
            }
            if (MatchHidden7Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden7 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden7.enabled = YES;
                
                
            });
                MatchHidden7Previous = NO;
            }
            if (MatchHidden8Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden8 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden8.enabled = YES;
                
                
            });
                MatchHidden8Previous = NO;
            }
            if (MatchHidden9Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden9 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden9.enabled = YES;
                
                
            });
                MatchHidden9Previous = NO;
            }
            if (MatchHidden10Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden10 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden10.enabled = YES;
                
                
            });
                MatchHidden10Previous = NO;
            }
            if (MatchHidden11Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden11 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden11.enabled = YES;
                
                
            });
                MatchHidden11Previous = NO;
            }
            if (MatchHidden12Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden12 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden12.enabled = YES;
                
                
            });
                MatchHidden12Previous = NO;
            }
            
            //Close No Match If/Else Statement to Re Display Grays to Hide Color of First Pressed
        }
        
        //Close If Not Match
        //Else if it IS the first button pressed
        
    } else if (FirstMatch==YES) {
        FirstMatch = NO;
        
        
        
        
        
        switch (Match2Numb) {
            case 0:
                FirstChoice.title = Image1;
                break;
            case 1:
                FirstChoice.title = Image2;
                break;
            case 2:
                FirstChoice.title = Image3;
                break;
            case 3:
                FirstChoice.title = Image4;
                break;
            default:
                break;
        }
        MatchHidden2Previous = YES;
        FirstMatchColor = Match2Numb;
        
        
        
        //Close If Second Button Pressed
    }
    
    
    
    //Close IBAction
}
//=============================END OF SECOND COLOR BUTTON===========================

//=============================THIRD BUTTON PRESSED=================================

-(IBAction)MatchHidden3:(id)sender{
    [MatchHidden3 setImage:[UIImage imageNamed:@"trans"] forState:UIControlStateNormal];
    MatchHidden3.enabled = NO;

    //If Second Button Pressed
    if (FirstMatch==NO) {
        FirstMatch = YES;
        
        switch (Match3Numb) {
            case 0:
                SecondChoice.title = Image1;
                break;
            case 1:
                SecondChoice.title = Image2;
                break;
            case 2:
                SecondChoice.title = Image3;
                break;
            case 3:
                SecondChoice.title = Image4;
                break;
            default:
                break;
        }
        
        
        
        
        
        
        
        
        //If it is a match
        
        if (FirstMatchColor==Match3Numb) {
            Score += 10;
            ScoreLabel.title = [NSString stringWithFormat: @"%d",Score];
            IsMatch.hidden = NO;
            IsMatch.text = [NSString stringWithFormat: @"Match!"];
            
            //Else if it is not a match
            if (MatchHidden1Previous==YES) {
                
                
                MatchHidden1Previous = NO;
            }
            if (MatchHidden2Previous==YES) {
                
                
                MatchHidden2Previous = NO;
            }
            if (MatchHidden3Previous==YES) {
                
                MatchHidden3Previous = NO;
            }
            if (MatchHidden5Previous==YES) {
                
                
                MatchHidden5Previous = NO;
            }
            if (MatchHidden4Previous==YES) {
                
                
                MatchHidden4Previous = NO;
            }
            if (MatchHidden6Previous==YES) {
                
                MatchHidden6Previous = NO;
            }
            if (MatchHidden7Previous==YES) {
                
                
                MatchHidden7Previous = NO;
            }
            if (MatchHidden8Previous==YES) {
                
                
                MatchHidden8Previous = NO;
            }
            if (MatchHidden9Previous==YES) {
                
                
                MatchHidden9Previous = NO;
            }
            if (MatchHidden10Previous==YES) {
                
                
                MatchHidden10Previous = NO;
            }
            if (MatchHidden11Previous==YES) {
                
                
                MatchHidden11Previous = NO;
            }
            if (MatchHidden12Previous==YES) {
                
                
                MatchHidden12Previous = NO;
            }
            
            
        } else {
            
            //Re display the grays
            
            Score -= 3;
            
            
            
            
            
            
            ScoreLabel.title = [NSString stringWithFormat: @"%d", Score];
            ScoreLabel.title = [NSString stringWithFormat: @"%d", Score];
            ScoreLabel.title = [NSString stringWithFormat: @"%d", Score];
            ScoreLabel.title = [NSString stringWithFormat: @"%d", Score];
            
            int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden3 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden3.enabled = YES;
                
                
            });
            IsMatch.text = [NSString stringWithFormat: @"Not Match!"];
            //Now check to see what the previous color pressed was
            //If it is the previous color then re display the grey over it, and say it is NOT the previous color.
            //If not, ignore it.
            
            if (MatchHidden1Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden1 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden1.enabled = YES;
                
                
            });
                MatchHidden1Previous = NO;
            }
            if (MatchHidden2Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden2 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden2.enabled = YES;
                
                
            });
                MatchHidden2Previous = NO;
            }
            if (MatchHidden3Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden3 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden3.enabled = YES;
                
                
            });
                MatchHidden3Previous = NO;
            }
            if (MatchHidden5Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden5 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden5.enabled = YES;
                
                
            });
                MatchHidden5Previous = NO;
            }
            if (MatchHidden4Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden4 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden4.enabled = YES;
                
                
            });
                MatchHidden4Previous = NO;
            }
            if (MatchHidden6Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden6 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden6.enabled = YES;
                
                
            });
                MatchHidden6Previous = NO;
            }
            if (MatchHidden7Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden7 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden7.enabled = YES;
                
                
            });
                MatchHidden7Previous = NO;
            }
            if (MatchHidden8Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden8 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden8.enabled = YES;
                
                
            });
                MatchHidden8Previous = NO;
            }
            if (MatchHidden9Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden9 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden9.enabled = YES;
                
                
            });
                MatchHidden9Previous = NO;
            }
            if (MatchHidden10Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden10 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden10.enabled = YES;
                
                
            });
                MatchHidden10Previous = NO;
            }
            if (MatchHidden11Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden11 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden11.enabled = YES;
                
                
            });
                MatchHidden11Previous = NO;
            }
            if (MatchHidden12Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden12 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden12.enabled = YES;
                
                
            });
                MatchHidden12Previous = NO;
            }
            
            //Close No Match If/Else Statement to Re Display Grays to Hide Color of First Pressed
        }
        
        //Close If Not Match
        //Else if it IS the first button pressed
        
    } else if (FirstMatch==YES) {
        FirstMatch = NO;
        
        
        
        
        
        switch (Match3Numb) {
            case 0:
                FirstChoice.title = Image1;
                break;
            case 1:
                FirstChoice.title = Image2;
                break;
            case 2:
                FirstChoice.title = Image3;
                break;
            case 3:
                FirstChoice.title = Image4;
                break;
            default:
                break;
        }
        MatchHidden3Previous = YES;
        FirstMatchColor = Match3Numb;
        
        
        
        //Close If Second Button Pressed
    }
    
    
    
    //Close IBAction
}
//=============================END OF THIRD COLOR BUTTON===========================

//=============================FOURTH BUTTON PRESSED===============================

-(IBAction)MatchHidden4:(id)sender{
    [MatchHidden4 setImage:[UIImage imageNamed:@"trans"] forState:UIControlStateNormal];
    MatchHidden4.enabled = NO;

    //If Second Button Pressed
    if (FirstMatch==NO) {
        FirstMatch = YES;
        
        switch (Match4Numb) {
            case 0:
                SecondChoice.title = Image1;
                break;
            case 1:
                SecondChoice.title = Image2;
                break;
            case 2:
                SecondChoice.title = Image3;
                break;
            case 3:
                SecondChoice.title = Image4;
                break;
            default:
                break;
        }
        
        
        
        
        
        
        
        
        //If it is a match
        
        if (FirstMatchColor==Match4Numb) {
            Score += 10;
            ScoreLabel.title = [NSString stringWithFormat: @"%d",Score];
            IsMatch.hidden = NO;
            IsMatch.text = [NSString stringWithFormat: @"Match!"];
            
            //Else if it is not a match
            if (MatchHidden1Previous==YES) {
                
                
                MatchHidden1Previous = NO;
            }
            if (MatchHidden2Previous==YES) {
                
                
                MatchHidden2Previous = NO;
            }
            if (MatchHidden3Previous==YES) {
                
                MatchHidden3Previous = NO;
            }
            if (MatchHidden5Previous==YES) {
                
                
                MatchHidden5Previous = NO;
            }
            if (MatchHidden4Previous==YES) {
                
                
                MatchHidden4Previous = NO;
            }
            if (MatchHidden6Previous==YES) {
                
                MatchHidden6Previous = NO;
            }
            if (MatchHidden7Previous==YES) {
                
                
                MatchHidden7Previous = NO;
            }
            if (MatchHidden8Previous==YES) {
                
                
                MatchHidden8Previous = NO;
            }
            if (MatchHidden9Previous==YES) {
                
                
                MatchHidden9Previous = NO;
            }
            if (MatchHidden10Previous==YES) {
                
                
                MatchHidden10Previous = NO;
            }
            if (MatchHidden11Previous==YES) {
                
                
                MatchHidden11Previous = NO;
            }
            if (MatchHidden12Previous==YES) {
                
                
                MatchHidden12Previous = NO;
            }
            
            
        } else {
            
            //Re display the grays
            
            Score -= 3;
            
            
            
            
            
            
            ScoreLabel.title = [NSString stringWithFormat: @"%d", Score];
            ScoreLabel.title = [NSString stringWithFormat: @"%d", Score];
            ScoreLabel.title = [NSString stringWithFormat: @"%d", Score];
            ScoreLabel.title = [NSString stringWithFormat: @"%d", Score];
            
            int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden4 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden4.enabled = YES;
                
                
            });
            IsMatch.text = [NSString stringWithFormat: @"Not Match!"];
            //Now check to see what the previous color pressed was
            //If it is the previous color then re display the grey over it, and say it is NOT the previous color.
            //If not, ignore it.
            
            if (MatchHidden1Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden1 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden1.enabled = YES;
                
                
            });
                MatchHidden1Previous = NO;
            }
            if (MatchHidden2Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden2 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden2.enabled = YES;
                
                
            });
                MatchHidden2Previous = NO;
            }
            if (MatchHidden3Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden3 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden3.enabled = YES;
                
                
            });
                MatchHidden3Previous = NO;
            }
            if (MatchHidden5Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden5 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden5.enabled = YES;
                
                
            });
                MatchHidden5Previous = NO;
            }
            if (MatchHidden4Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden4 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden4.enabled = YES;
                
                
            });
                MatchHidden4Previous = NO;
            }
            if (MatchHidden6Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden6 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden6.enabled = YES;
                
                
            });
                MatchHidden6Previous = NO;
            }
            if (MatchHidden7Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden7 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden7.enabled = YES;
                
                
            });
                MatchHidden7Previous = NO;
            }
            if (MatchHidden8Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden8 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden8.enabled = YES;
                
                
            });
                MatchHidden8Previous = NO;
            }
            if (MatchHidden9Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden9 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden9.enabled = YES;
                
                
            });
                MatchHidden9Previous = NO;
            }
            if (MatchHidden10Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden10 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden10.enabled = YES;
                
                
            });
                MatchHidden10Previous = NO;
            }
            if (MatchHidden11Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden11 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden11.enabled = YES;
                
                
            });
                MatchHidden11Previous = NO;
            }
            if (MatchHidden12Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden12 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden12.enabled = YES;
                
                
            });
                MatchHidden12Previous = NO;
            }
            
            //Close No Match If/Else Statement to Re Display Grays to Hide Color of First Pressed
        }
        
        //Close If Not Match
        //Else if it IS the first button pressed
        
    } else if (FirstMatch==YES) {
        FirstMatch = NO;
        
        
        
        
        
        switch (Match4Numb) {
            case 0:
                FirstChoice.title = Image1;
                break;
            case 1:
                FirstChoice.title = Image2;
                break;
            case 2:
                FirstChoice.title = Image3;
                break;
            case 3:
                FirstChoice.title = Image4;
                break;
            default:
                break;
        }
        MatchHidden4Previous = YES;
        FirstMatchColor = Match4Numb;
        
        
        
        //Close If Second Button Pressed
    }
    
    
    
    //Close IBAction
}
//=============================END OF FOURTH COLOR BUTTON===========================

//=============================FIFTH BUTTON PRESSED=================================

-(IBAction)MatchHidden5:(id)sender{
    [MatchHidden5 setImage:[UIImage imageNamed:@"trans"] forState:UIControlStateNormal];
    MatchHidden5.enabled = NO;

    //If Second Button Pressed
    if (FirstMatch==NO) {
        FirstMatch = YES;
        
        switch (Match5Numb) {
            case 0:
                SecondChoice.title = Image1;
                break;
            case 1:
                SecondChoice.title = Image2;
                break;
            case 2:
                SecondChoice.title = Image3;
                break;
            case 3:
                SecondChoice.title = Image4;
                break;
            default:
                break;
        }
        
        
        
        
        
        
        
        
        //If it is a match
        
        if (FirstMatchColor==Match5Numb) {
            Score += 10;
            ScoreLabel.title = [NSString stringWithFormat: @"%d",Score];
            IsMatch.hidden = NO;
            IsMatch.text = [NSString stringWithFormat: @"Match!"];
            
            //Else if it is not a match
            if (MatchHidden1Previous==YES) {
                
                
                MatchHidden1Previous = NO;
            }
            if (MatchHidden2Previous==YES) {
                
                
                MatchHidden2Previous = NO;
            }
            if (MatchHidden3Previous==YES) {
                
                MatchHidden3Previous = NO;
            }
            if (MatchHidden5Previous==YES) {
                
                
                MatchHidden5Previous = NO;
            }
            if (MatchHidden4Previous==YES) {
                
                
                MatchHidden4Previous = NO;
            }
            if (MatchHidden6Previous==YES) {
                
                MatchHidden6Previous = NO;
            }
            if (MatchHidden7Previous==YES) {
                
                
                MatchHidden7Previous = NO;
            }
            if (MatchHidden8Previous==YES) {
                
                
                MatchHidden8Previous = NO;
            }
            if (MatchHidden9Previous==YES) {
                
                
                MatchHidden9Previous = NO;
            }
            if (MatchHidden10Previous==YES) {
                
                
                MatchHidden10Previous = NO;
            }
            if (MatchHidden11Previous==YES) {
                
                
                MatchHidden11Previous = NO;
            }
            if (MatchHidden12Previous==YES) {
                
                
                MatchHidden12Previous = NO;
            }
            
            
        } else {
            
            //Re display the grays
            
            Score -= 3;
            
            
            
            
            
            
            ScoreLabel.title = [NSString stringWithFormat: @"%d", Score];
            ScoreLabel.title = [NSString stringWithFormat: @"%d", Score];
            ScoreLabel.title = [NSString stringWithFormat: @"%d", Score];
            ScoreLabel.title = [NSString stringWithFormat: @"%d", Score];
            
            int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden5 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden5.enabled = YES;
                
                
            });
            IsMatch.text = [NSString stringWithFormat: @"Not Match!"];
            //Now check to see what the previous color pressed was
            //If it is the previous color then re display the grey over it, and say it is NOT the previous color.
            //If not, ignore it.
            
            if (MatchHidden1Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden1 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden1.enabled = YES;
                
                
            });
                MatchHidden1Previous = NO;
            }
            if (MatchHidden2Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden2 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden2.enabled = YES;
                
                
            });
                MatchHidden2Previous = NO;
            }
            if (MatchHidden3Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden3 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden3.enabled = YES;
                
                
            });
                MatchHidden3Previous = NO;
            }
            if (MatchHidden5Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden5 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden5.enabled = YES;
                
                
            });
                MatchHidden5Previous = NO;
            }
            if (MatchHidden4Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden4 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden4.enabled = YES;
                
                
            });
                MatchHidden4Previous = NO;
            }
            if (MatchHidden6Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden6 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden6.enabled = YES;
                
                
            });
                MatchHidden6Previous = NO;
            }
            if (MatchHidden7Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden7 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden7.enabled = YES;
                
                
            });
                MatchHidden7Previous = NO;
            }
            if (MatchHidden8Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden8 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden8.enabled = YES;
                
                
            });
                MatchHidden8Previous = NO;
            }
            if (MatchHidden9Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden9 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden9.enabled = YES;
                
                
            });
                MatchHidden9Previous = NO;
            }
            if (MatchHidden10Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden10 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden10.enabled = YES;
                
                
            });
                MatchHidden10Previous = NO;
            }
            if (MatchHidden11Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden11 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden11.enabled = YES;
                
                
            });
                MatchHidden11Previous = NO;
            }
            if (MatchHidden12Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden12 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden12.enabled = YES;
                
                
            });
                MatchHidden12Previous = NO;
            }
            
            //Close No Match If/Else Statement to Re Display Grays to Hide Color of First Pressed
        }
        
        //Close If Not Match
        //Else if it IS the first button pressed
        
    } else if (FirstMatch==YES) {
        FirstMatch = NO;
        
        
        
        
        
        switch (Match5Numb) {
            case 0:
                FirstChoice.title = Image1;
                break;
            case 1:
                FirstChoice.title = Image2;
                break;
            case 2:
                FirstChoice.title = Image3;
                break;
            case 3:
                FirstChoice.title = Image4;
                break;
            default:
                break;
        }
        MatchHidden5Previous = YES;
        FirstMatchColor = Match5Numb;
        
        
        
        //Close If Second Button Pressed
    }
    
    
    
    //Close IBAction
}
//=============================END OF FIFTH COLOR BUTTON===========================

//=============================SIXTH BUTTON PRESSED================================
-(IBAction)MatchHidden6:(id)sender{
    [MatchHidden6 setImage:[UIImage imageNamed:@"trans"] forState:UIControlStateNormal];
    MatchHidden6.enabled = NO;

    //If Second Button Pressed
    if (FirstMatch==NO) {
        FirstMatch = YES;
        
        switch (Match6Numb) {
            case 0:
                SecondChoice.title = Image1;
                break;
            case 1:
                SecondChoice.title = Image2;
                break;
            case 2:
                SecondChoice.title = Image3;
                break;
            case 3:
                SecondChoice.title = Image4;
                break;
            default:
                break;
        }
        
        
        
        
        
        
        
        
        //If it is a match
        
        if (FirstMatchColor==Match6Numb) {
            Score += 10;
            ScoreLabel.title = [NSString stringWithFormat: @"%d",Score];
            IsMatch.hidden = NO;
            IsMatch.text = [NSString stringWithFormat: @"Match!"];
            
            //Else if it is not a match
            if (MatchHidden1Previous==YES) {
                
                
                MatchHidden1Previous = NO;
            }
            if (MatchHidden2Previous==YES) {
                
                
                MatchHidden2Previous = NO;
            }
            if (MatchHidden3Previous==YES) {
                
                MatchHidden3Previous = NO;
            }
            if (MatchHidden5Previous==YES) {
                
                
                MatchHidden5Previous = NO;
            }
            if (MatchHidden4Previous==YES) {
                
                
                MatchHidden4Previous = NO;
            }
            if (MatchHidden6Previous==YES) {
                
                MatchHidden6Previous = NO;
            }
            if (MatchHidden7Previous==YES) {
                
                
                MatchHidden7Previous = NO;
            }
            if (MatchHidden8Previous==YES) {
                
                
                MatchHidden8Previous = NO;
            }
            if (MatchHidden9Previous==YES) {
                
                
                MatchHidden9Previous = NO;
            }
            if (MatchHidden10Previous==YES) {
                
                
                MatchHidden10Previous = NO;
            }
            if (MatchHidden11Previous==YES) {
                
                
                MatchHidden11Previous = NO;
            }
            if (MatchHidden12Previous==YES) {
                
                
                MatchHidden12Previous = NO;
            }
            
            
        } else {
            
            //Re display the grays
            
            Score -= 3;
            
            
            
            
            
            
            ScoreLabel.title = [NSString stringWithFormat: @"%d", Score];
            ScoreLabel.title = [NSString stringWithFormat: @"%d", Score];
            ScoreLabel.title = [NSString stringWithFormat: @"%d", Score];
            ScoreLabel.title = [NSString stringWithFormat: @"%d", Score];
            
            int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden6 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden6.enabled = YES;
                
                
            });
            IsMatch.text = [NSString stringWithFormat: @"Not Match!"];
            //Now check to see what the previous color pressed was
            //If it is the previous color then re display the grey over it, and say it is NOT the previous color.
            //If not, ignore it.
            
            if (MatchHidden1Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden1 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden1.enabled = YES;
                
                
            });
                MatchHidden1Previous = NO;
            }
            if (MatchHidden2Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden2 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden2.enabled = YES;
                
                
            });
                MatchHidden2Previous = NO;
            }
            if (MatchHidden3Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden3 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden3.enabled = YES;
                
                
            });
                MatchHidden3Previous = NO;
            }
            if (MatchHidden5Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden5 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden5.enabled = YES;
                
                
            });
                MatchHidden5Previous = NO;
            }
            if (MatchHidden4Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden4 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden4.enabled = YES;
                
                
            });
                MatchHidden4Previous = NO;
            }
            if (MatchHidden6Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden6 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden6.enabled = YES;
                
                
            });
                MatchHidden6Previous = NO;
            }
            if (MatchHidden7Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden7 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden7.enabled = YES;
                
                
            });
                MatchHidden7Previous = NO;
            }
            if (MatchHidden8Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden8 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden8.enabled = YES;
                
                
            });
                MatchHidden8Previous = NO;
            }
            if (MatchHidden9Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden9 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden9.enabled = YES;
                
                
            });
                MatchHidden9Previous = NO;
            }
            if (MatchHidden10Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden10 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden10.enabled = YES;
                
                
            });
                MatchHidden10Previous = NO;
            }
            if (MatchHidden11Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden11 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden11.enabled = YES;
                
                
            });
                MatchHidden11Previous = NO;
            }
            if (MatchHidden12Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden12 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden12.enabled = YES;
                
                
            });
                MatchHidden12Previous = NO;
            }
            
            //Close No Match If/Else Statement to Re Display Grays to Hide Color of First Pressed
        }
        
        //Close If Not Match
        //Else if it IS the first button pressed
        
    } else if (FirstMatch==YES) {
        FirstMatch = NO;
        
        
        
        
        
        switch (Match6Numb) {
            case 0:
                FirstChoice.title = Image1;
                break;
            case 1:
                FirstChoice.title = Image2;
                break;
            case 2:
                FirstChoice.title = Image3;
                break;
            case 3:
                FirstChoice.title = Image4;
                break;
            default:
                break;
        }
        MatchHidden6Previous = YES;
        FirstMatchColor = Match6Numb;
        
        
        
        //Close If Second Button Pressed
    }
    
    
    
    //Close IBAction
}
//=============================END OF SIXTH COLOR BUTTON===========================

//=============================SEVENTH BUTTON PRESSED================================
-(IBAction)MatchHidden7:(id)sender{
    [MatchHidden7 setImage:[UIImage imageNamed:@"trans"] forState:UIControlStateNormal];
    MatchHidden7.enabled = NO;

    //If Second Button Pressed
    if (FirstMatch==NO) {
        FirstMatch = YES;
        
        switch (Match7Numb) {
            case 0:
                SecondChoice.title = Image1;
                break;
            case 1:
                SecondChoice.title = Image2;
                break;
            case 2:
                SecondChoice.title = Image3;
                break;
            case 3:
                SecondChoice.title = Image4;
                break;
            default:
                break;
        }
        
        
        
        
        
        
        
        
        //If it is a match
        
        if (FirstMatchColor==Match7Numb) {
            Score += 10;
            ScoreLabel.title = [NSString stringWithFormat: @"%d",Score];
            IsMatch.hidden = NO;
            IsMatch.text = [NSString stringWithFormat: @"Match!"];
            
            //Else if it is not a match
            if (MatchHidden1Previous==YES) {
                
                
                MatchHidden1Previous = NO;
            }
            if (MatchHidden2Previous==YES) {
                
                
                MatchHidden2Previous = NO;
            }
            if (MatchHidden3Previous==YES) {
                
                MatchHidden3Previous = NO;
            }
            if (MatchHidden5Previous==YES) {
                
                
                MatchHidden5Previous = NO;
            }
            if (MatchHidden4Previous==YES) {
                
                
                MatchHidden4Previous = NO;
            }
            if (MatchHidden6Previous==YES) {
                
                MatchHidden6Previous = NO;
            }
            if (MatchHidden7Previous==YES) {
                
                
                MatchHidden7Previous = NO;
            }
            if (MatchHidden8Previous==YES) {
                
                
                MatchHidden8Previous = NO;
            }
            if (MatchHidden9Previous==YES) {
                
                
                MatchHidden9Previous = NO;
            }
            if (MatchHidden10Previous==YES) {
                
                
                MatchHidden10Previous = NO;
            }
            if (MatchHidden11Previous==YES) {
                
                
                MatchHidden11Previous = NO;
            }
            if (MatchHidden12Previous==YES) {
                
                
                MatchHidden12Previous = NO;
            }
            
            
        } else {
            
            //Re display the grays
            
            Score -= 3;
            
            
            
            
            
            
            ScoreLabel.title = [NSString stringWithFormat: @"%d", Score];
            ScoreLabel.title = [NSString stringWithFormat: @"%d", Score];
            ScoreLabel.title = [NSString stringWithFormat: @"%d", Score];
            ScoreLabel.title = [NSString stringWithFormat: @"%d", Score];
            
            int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden7 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden7.enabled = YES;
                
                
            });
            IsMatch.text = [NSString stringWithFormat: @"Not Match!"];
            //Now check to see what the previous color pressed was
            //If it is the previous color then re display the grey over it, and say it is NOT the previous color.
            //If not, ignore it.
            
            if (MatchHidden1Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden1 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden1.enabled = YES;
                
                
            });
                MatchHidden1Previous = NO;
            }
            if (MatchHidden2Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden2 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden2.enabled = YES;
                
                
            });
                MatchHidden2Previous = NO;
            }
            if (MatchHidden3Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden3 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden3.enabled = YES;
                
                
            });
                MatchHidden3Previous = NO;
            }
            if (MatchHidden5Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden5 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden5.enabled = YES;
                
                
            });
                MatchHidden5Previous = NO;
            }
            if (MatchHidden4Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden4 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden4.enabled = YES;
                
                
            });
                MatchHidden4Previous = NO;
            }
            if (MatchHidden6Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden6 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden6.enabled = YES;
                
                
            });
                MatchHidden6Previous = NO;
            }
            if (MatchHidden7Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden7 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden7.enabled = YES;
                
                
            });
                MatchHidden7Previous = NO;
            }
            if (MatchHidden8Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden8 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden8.enabled = YES;
                
                
            });
                MatchHidden8Previous = NO;
            }
            if (MatchHidden9Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden9 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden9.enabled = YES;
                
                
            });
                MatchHidden9Previous = NO;
            }
            if (MatchHidden10Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden10 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden10.enabled = YES;
                
                
            });
                MatchHidden10Previous = NO;
            }
            if (MatchHidden11Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden11 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden11.enabled = YES;
                
                
            });
                MatchHidden11Previous = NO;
            }
            if (MatchHidden12Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden12 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden12.enabled = YES;
                
                
            });
                MatchHidden12Previous = NO;
            }
            
            //Close No Match If/Else Statement to Re Display Grays to Hide Color of First Pressed
        }
        
        //Close If Not Match
        //Else if it IS the first button pressed
        
    } else if (FirstMatch==YES) {
        FirstMatch = NO;
        
        
        
        
        
        switch (Match7Numb) {
            case 0:
                FirstChoice.title = Image1;
                break;
            case 1:
                FirstChoice.title = Image2;
                break;
            case 2:
                FirstChoice.title = Image3;
                break;
            case 3:
                FirstChoice.title = Image4;
                break;
            default:
                break;
        }
        MatchHidden7Previous = YES;
        FirstMatchColor = Match7Numb;
        
        
        
        //Close If Second Button Pressed
    }
    
    
    
    //Close IBAction
}
//=============================END OF SEVENTH COLOR BUTTON===========================

//=============================EIGHTH BUTTON PRESSED================================
-(IBAction)MatchHidden8:(id)sender{
    [MatchHidden8 setImage:[UIImage imageNamed:@"trans"] forState:UIControlStateNormal];
    MatchHidden8.enabled = NO;

    
    //If Second Button Pressed
    if (FirstMatch==NO) {
        FirstMatch = YES;
        
        switch (Match8Numb) {
            case 0:
                SecondChoice.title = Image1;
                break;
            case 1:
                SecondChoice.title = Image2;
                break;
            case 2:
                SecondChoice.title = Image3;
                break;
            case 3:
                SecondChoice.title = Image4;
                break;
            default:
                break;
        }
        
        
        
        
        
        
        
        
        //If it is a match
        
        if (FirstMatchColor==Match8Numb) {
            Score += 10;
            ScoreLabel.title = [NSString stringWithFormat: @"%d",Score];
            IsMatch.hidden = NO;
            IsMatch.text = [NSString stringWithFormat: @"Match!"];
            
            //Else if it is not a match
            if (MatchHidden1Previous==YES) {
                
                
                MatchHidden1Previous = NO;
            }
            if (MatchHidden2Previous==YES) {
                
                
                MatchHidden2Previous = NO;
            }
            if (MatchHidden3Previous==YES) {
                
                MatchHidden3Previous = NO;
            }
            if (MatchHidden5Previous==YES) {
                
                
                MatchHidden5Previous = NO;
            }
            if (MatchHidden4Previous==YES) {
                
                
                MatchHidden4Previous = NO;
            }
            if (MatchHidden6Previous==YES) {
                
                MatchHidden6Previous = NO;
            }
            if (MatchHidden7Previous==YES) {
                
                
                MatchHidden7Previous = NO;
            }
            if (MatchHidden8Previous==YES) {
                
                
                MatchHidden8Previous = NO;
            }
            if (MatchHidden9Previous==YES) {
                
                
                MatchHidden9Previous = NO;
            }
            if (MatchHidden10Previous==YES) {
                
                
                MatchHidden10Previous = NO;
            }
            if (MatchHidden11Previous==YES) {
                
                
                MatchHidden11Previous = NO;
            }
            if (MatchHidden12Previous==YES) {
                
                
                MatchHidden12Previous = NO;
            }
            
            
        } else {
            
            //Re display the grays
            
            Score -= 3;
            
            
            
            
            
            
            ScoreLabel.title = [NSString stringWithFormat: @"%d", Score];
            ScoreLabel.title = [NSString stringWithFormat: @"%d", Score];
            ScoreLabel.title = [NSString stringWithFormat: @"%d", Score];
            ScoreLabel.title = [NSString stringWithFormat: @"%d", Score];
            
            int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden8 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden8.enabled = YES;
                
                
            });
            IsMatch.text = [NSString stringWithFormat: @"Not Match!"];
            //Now check to see what the previous color pressed was
            //If it is the previous color then re display the grey over it, and say it is NOT the previous color.
            //If not, ignore it.
            
            if (MatchHidden1Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden1 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden1.enabled = YES;
                
                
            });
                MatchHidden1Previous = NO;
            }
            if (MatchHidden2Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden2 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden2.enabled = YES;
                
                
            });
                MatchHidden2Previous = NO;
            }
            if (MatchHidden3Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden3 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden3.enabled = YES;
                
                
            });
                MatchHidden3Previous = NO;
            }
            if (MatchHidden5Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden5 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden5.enabled = YES;
                
                
            });
                MatchHidden5Previous = NO;
            }
            if (MatchHidden4Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden4 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden4.enabled = YES;
                
                
            });
                MatchHidden4Previous = NO;
            }
            if (MatchHidden6Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden6 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden6.enabled = YES;
                
                
            });
                MatchHidden6Previous = NO;
            }
            if (MatchHidden7Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden7 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden7.enabled = YES;
                
                
            });
                MatchHidden7Previous = NO;
            }
            if (MatchHidden8Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden8 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden8.enabled = YES;
                
                
            });
                MatchHidden8Previous = NO;
            }
            if (MatchHidden9Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden9 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden9.enabled = YES;
                
                
            });
                MatchHidden9Previous = NO;
            }
            if (MatchHidden10Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden10 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden10.enabled = YES;
                
                
            });
                MatchHidden10Previous = NO;
            }
            if (MatchHidden11Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden11 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden11.enabled = YES;
                
                
            });
                MatchHidden11Previous = NO;
            }
            if (MatchHidden12Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden12 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden12.enabled = YES;
                
                
            });
                MatchHidden12Previous = NO;
            }
            
            //Close No Match If/Else Statement to Re Display Grays to Hide Color of First Pressed
        }
        
        //Close If Not Match
        //Else if it IS the first button pressed
        
    } else if (FirstMatch==YES) {
        FirstMatch = NO;
        
        
        
        
        
        switch (Match8Numb) {
            case 0:
                FirstChoice.title = Image1;
                break;
            case 1:
                FirstChoice.title = Image2;
                break;
            case 2:
                FirstChoice.title = Image3;
                break;
            case 3:
                FirstChoice.title = Image4;
                break;
            default:
                break;
        }
        MatchHidden8Previous = YES;
        FirstMatchColor = Match8Numb;
        
        
        
        //Close If Second Button Pressed
    }
    
    
    
    //Close IBAction
}
//=============================END OF EIGHTH COLOR BUTTON===========================

//=============================NINTH BUTTON PRESSED================================
-(IBAction)MatchHidden9:(id)sender{
    [MatchHidden9 setImage:[UIImage imageNamed:@"trans"] forState:UIControlStateNormal];
    MatchHidden9.enabled = NO;

    
    //If Second Button Pressed
    if (FirstMatch==NO) {
        FirstMatch = YES;
        
        switch (Match9Numb) {
            case 0:
                SecondChoice.title = Image1;
                break;
            case 1:
                SecondChoice.title = Image2;
                break;
            case 2:
                SecondChoice.title = Image3;
                break;
            case 3:
                SecondChoice.title = Image4;
                break;
            default:
                break;
        }
        
        
        
        
        
        
        
        
        //If it is a match
        
        if (FirstMatchColor==Match9Numb) {
            Score += 10;
            ScoreLabel.title = [NSString stringWithFormat: @"%d",Score];
            IsMatch.hidden = NO;
            IsMatch.text = [NSString stringWithFormat: @"Match!"];
            
            //Else if it is not a match
            if (MatchHidden1Previous==YES) {
                
                
                MatchHidden1Previous = NO;
            }
            if (MatchHidden2Previous==YES) {
                
                
                MatchHidden2Previous = NO;
            }
            if (MatchHidden3Previous==YES) {
                
                MatchHidden3Previous = NO;
            }
            if (MatchHidden5Previous==YES) {
                
                
                MatchHidden5Previous = NO;
            }
            if (MatchHidden4Previous==YES) {
                
                
                MatchHidden4Previous = NO;
            }
            if (MatchHidden6Previous==YES) {
                
                MatchHidden6Previous = NO;
            }
            if (MatchHidden7Previous==YES) {
                
                
                MatchHidden7Previous = NO;
            }
            if (MatchHidden8Previous==YES) {
                
                
                MatchHidden8Previous = NO;
            }
            if (MatchHidden9Previous==YES) {
                
                
                MatchHidden9Previous = NO;
            }
            if (MatchHidden10Previous==YES) {
                
                
                MatchHidden10Previous = NO;
            }
            if (MatchHidden11Previous==YES) {
                
                
                MatchHidden11Previous = NO;
            }
            if (MatchHidden12Previous==YES) {
                
                
                MatchHidden12Previous = NO;
            }
            
            
        } else {
            
            //Re display the grays
            
            Score -= 3;
            
            
            
            
            
            
            ScoreLabel.title = [NSString stringWithFormat: @"%d", Score];
            ScoreLabel.title = [NSString stringWithFormat: @"%d", Score];
            ScoreLabel.title = [NSString stringWithFormat: @"%d", Score];
            ScoreLabel.title = [NSString stringWithFormat: @"%d", Score];
            
            int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden9 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden9.enabled = YES;
                
                
            });
            IsMatch.text = [NSString stringWithFormat: @"Not Match!"];
            //Now check to see what the previous color pressed was
            //If it is the previous color then re display the grey over it, and say it is NOT the previous color.
            //If not, ignore it.
            
            if (MatchHidden1Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden1 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden1.enabled = YES;
                
                
            });
                MatchHidden1Previous = NO;
            }
            if (MatchHidden2Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden2 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden2.enabled = YES;
                
                
            });
                MatchHidden2Previous = NO;
            }
            if (MatchHidden3Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden3 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden3.enabled = YES;
                
                
            });
                MatchHidden3Previous = NO;
            }
            if (MatchHidden5Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden5 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden5.enabled = YES;
                
                
            });
                MatchHidden5Previous = NO;
            }
            if (MatchHidden4Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden4 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden4.enabled = YES;
                
                
            });
                MatchHidden4Previous = NO;
            }
            if (MatchHidden6Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden6 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden6.enabled = YES;
                
                
            });
                MatchHidden6Previous = NO;
            }
            if (MatchHidden7Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden7 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden7.enabled = YES;
                
                
            });
                MatchHidden7Previous = NO;
            }
            if (MatchHidden8Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden8 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden8.enabled = YES;
                
                
            });
                MatchHidden8Previous = NO;
            }
            if (MatchHidden9Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden9 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden9.enabled = YES;
                
                
            });
                MatchHidden9Previous = NO;
            }
            if (MatchHidden10Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden10 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden10.enabled = YES;
                
                
            });
                MatchHidden10Previous = NO;
            }
            if (MatchHidden11Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden11 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden11.enabled = YES;
                
                
            });
                MatchHidden11Previous = NO;
            }
            if (MatchHidden12Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden12 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden12.enabled = YES;
                
                
            });
                MatchHidden12Previous = NO;
            }
            
            //Close No Match If/Else Statement to Re Display Grays to Hide Color of First Pressed
        }
        
        //Close If Not Match
        //Else if it IS the first button pressed
        
    } else if (FirstMatch==YES) {
        FirstMatch = NO;
        
        
        
        
        
        switch (Match9Numb) {
            case 0:
                FirstChoice.title = Image1;
                break;
            case 1:
                FirstChoice.title = Image2;
                break;
            case 2:
                FirstChoice.title = Image3;
                break;
            case 3:
                FirstChoice.title = Image4;
                break;
            default:
                break;
        }
        MatchHidden9Previous = YES;
        FirstMatchColor = Match9Numb;
        
        
        
        //Close If Second Button Pressed
    }
    
    
    
    //Close IBAction
}
//=============================END OF NINTH COLOR BUTTON===========================

//=============================TENTH BUTTON PRESSED================================
-(IBAction)MatchHidden10:(id)sender{
    [MatchHidden10 setImage:[UIImage imageNamed:@"trans"] forState:UIControlStateNormal];
    MatchHidden10.enabled = NO;

    
    //If Second Button Pressed
    if (FirstMatch==NO) {
        FirstMatch = YES;
        
        switch (Match10Numb) {
            case 0:
                SecondChoice.title = Image1;
                break;
            case 1:
                SecondChoice.title = Image2;
                break;
            case 2:
                SecondChoice.title = Image3;
                break;
            case 3:
                SecondChoice.title = Image4;
                break;
            default:
                break;
        }
        
        
        
        
        
        
        
        
        //If it is a match
        
        if (FirstMatchColor==Match10Numb) {
            Score += 10;
            ScoreLabel.title = [NSString stringWithFormat: @"%d",Score];
            IsMatch.hidden = NO;
            IsMatch.text = [NSString stringWithFormat: @"Match!"];
            
            //Else if it is not a match
            if (MatchHidden1Previous==YES) {
                
                
                MatchHidden1Previous = NO;
            }
            if (MatchHidden2Previous==YES) {
                
                
                MatchHidden2Previous = NO;
            }
            if (MatchHidden3Previous==YES) {
                
                MatchHidden3Previous = NO;
            }
            if (MatchHidden5Previous==YES) {
                
                
                MatchHidden5Previous = NO;
            }
            if (MatchHidden4Previous==YES) {
                
                
                MatchHidden4Previous = NO;
            }
            if (MatchHidden6Previous==YES) {
                
                MatchHidden6Previous = NO;
            }
            if (MatchHidden7Previous==YES) {
                
                
                MatchHidden7Previous = NO;
            }
            if (MatchHidden8Previous==YES) {
                
                
                MatchHidden8Previous = NO;
            }
            if (MatchHidden9Previous==YES) {
                
                
                MatchHidden9Previous = NO;
            }
            if (MatchHidden10Previous==YES) {
                
                
                MatchHidden10Previous = NO;
            }
            if (MatchHidden11Previous==YES) {
                
                
                MatchHidden11Previous = NO;
            }
            if (MatchHidden12Previous==YES) {
                
                
                MatchHidden12Previous = NO;
            }
            
            
        } else {
            
            //Re display the grays
            
            Score -= 3;
            
            
            
            
            
            
            ScoreLabel.title = [NSString stringWithFormat: @"%d", Score];
            ScoreLabel.title = [NSString stringWithFormat: @"%d", Score];
            ScoreLabel.title = [NSString stringWithFormat: @"%d", Score];
            ScoreLabel.title = [NSString stringWithFormat: @"%d", Score];
            
            int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden10 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden10.enabled = YES;
                
                
            });
            IsMatch.text = [NSString stringWithFormat: @"Not Match!"];
            //Now check to see what the previous color pressed was
            //If it is the previous color then re display the grey over it, and say it is NOT the previous color.
            //If not, ignore it.
            
            if (MatchHidden1Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden1 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden1.enabled = YES;
                
                
            });
                MatchHidden1Previous = NO;
            }
            if (MatchHidden2Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden2 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden2.enabled = YES;
                
                
            });
                MatchHidden2Previous = NO;
            }
            if (MatchHidden3Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden3 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden3.enabled = YES;
                
                
            });
                MatchHidden3Previous = NO;
            }
            if (MatchHidden5Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden5 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden5.enabled = YES;
                
                
            });
                MatchHidden5Previous = NO;
            }
            if (MatchHidden4Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden4 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden4.enabled = YES;
                
                
            });
                MatchHidden4Previous = NO;
            }
            if (MatchHidden6Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden6 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden6.enabled = YES;
                
                
            });
                MatchHidden6Previous = NO;
            }
            if (MatchHidden7Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden7 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden7.enabled = YES;
                
                
            });
                MatchHidden7Previous = NO;
            }
            if (MatchHidden8Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden8 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden8.enabled = YES;
                
                
            });
                MatchHidden8Previous = NO;
            }
            if (MatchHidden9Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden9 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden9.enabled = YES;
                
                
            });
                MatchHidden9Previous = NO;
            }
            if (MatchHidden10Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden10 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden10.enabled = YES;
                
                
            });
                MatchHidden10Previous = NO;
            }
            if (MatchHidden11Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden11 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden11.enabled = YES;
                
                
            });
                MatchHidden11Previous = NO;
            }
            if (MatchHidden12Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden12 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden12.enabled = YES;
                
                
            });
                MatchHidden12Previous = NO;
            }
            
            //Close No Match If/Else Statement to Re Display Grays to Hide Color of First Pressed
        }
        
        //Close If Not Match
        //Else if it IS the first button pressed
        
    } else if (FirstMatch==YES) {
        FirstMatch = NO;
        
        
        
        
        
        switch (Match10Numb) {
            case 0:
                FirstChoice.title = Image1;
                break;
            case 1:
                FirstChoice.title = Image2;
                break;
            case 2:
                FirstChoice.title = Image3;
                break;
            case 3:
                FirstChoice.title = Image4;
                break;
            default:
                break;
        }
        MatchHidden10Previous = YES;
        FirstMatchColor = Match10Numb;
        
        
        
        //Close If Second Button Pressed
    }
    
    
    
    //Close IBAction
}
//=============================END OF TENTH COLOR BUTTON===========================

//=============================ELEVENTH BUTTON PRESSED================================
-(IBAction)MatchHidden11:(id)sender{
    [MatchHidden11 setImage:[UIImage imageNamed:@"trans"] forState:UIControlStateNormal];
    MatchHidden11.enabled = NO;
    
    //If Second Button Pressed
    if (FirstMatch==NO) {
        FirstMatch = YES;
        
        switch (Match11Numb) {
            case 0:
                SecondChoice.title = Image1;
                break;
            case 1:
                SecondChoice.title = Image2;
                break;
            case 2:
                SecondChoice.title = Image3;
                break;
            case 3:
                SecondChoice.title = Image4;
                break;
            default:
                break;
        }
        
        
        
        
        
        
        
        
        //If it is a match
        
        if (FirstMatchColor==Match11Numb) {
            Score += 10;
            ScoreLabel.title = [NSString stringWithFormat: @"%d",Score];
            IsMatch.hidden = NO;
            IsMatch.text = [NSString stringWithFormat: @"Match!"];
            
            //Else if it is not a match
            if (MatchHidden1Previous==YES) {
                
                
                MatchHidden1Previous = NO;
            }
            if (MatchHidden2Previous==YES) {
                
                
                MatchHidden2Previous = NO;
            }
            if (MatchHidden3Previous==YES) {
                
                MatchHidden3Previous = NO;
            }
            if (MatchHidden5Previous==YES) {
                
                
                MatchHidden5Previous = NO;
            }
            if (MatchHidden4Previous==YES) {
                
                
                MatchHidden4Previous = NO;
            }
            if (MatchHidden6Previous==YES) {
                
                MatchHidden6Previous = NO;
            }
            if (MatchHidden7Previous==YES) {
                
                
                MatchHidden7Previous = NO;
            }
            if (MatchHidden8Previous==YES) {
                
                
                MatchHidden8Previous = NO;
            }
            if (MatchHidden9Previous==YES) {
                
                
                MatchHidden9Previous = NO;
            }
            if (MatchHidden10Previous==YES) {
                
                
                MatchHidden10Previous = NO;
            }
            if (MatchHidden11Previous==YES) {
                
                
                MatchHidden11Previous = NO;
            }
            if (MatchHidden12Previous==YES) {
                
                
                MatchHidden12Previous = NO;
            }
            
            
        } else {
            
            //Re display the grays
            
            Score -= 3;
            
            
            
            
            
            
            ScoreLabel.title = [NSString stringWithFormat: @"%d", Score];
            ScoreLabel.title = [NSString stringWithFormat: @"%d", Score];
            ScoreLabel.title = [NSString stringWithFormat: @"%d", Score];
            ScoreLabel.title = [NSString stringWithFormat: @"%d", Score];
            
            int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden11 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden11.enabled = YES;
                
                
            });
            IsMatch.text = [NSString stringWithFormat: @"Not Match!"];
            //Now check to see what the previous color pressed was
            //If it is the previous color then re display the grey over it, and say it is NOT the previous color.
            //If not, ignore it.
            
            if (MatchHidden1Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden1 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden1.enabled = YES;
                
                
            });
                MatchHidden1Previous = NO;
            }
            if (MatchHidden2Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden2 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden2.enabled = YES;
                
                
            });
                MatchHidden2Previous = NO;
            }
            if (MatchHidden3Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden3 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden3.enabled = YES;
                
                
            });
                MatchHidden3Previous = NO;
            }
            if (MatchHidden5Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden5 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden5.enabled = YES;
                
                
            });
                MatchHidden5Previous = NO;
            }
            if (MatchHidden4Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden4 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden4.enabled = YES;
                
                
            });
                MatchHidden4Previous = NO;
            }
            if (MatchHidden6Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden6 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden6.enabled = YES;
                
                
            });
                MatchHidden6Previous = NO;
            }
            if (MatchHidden7Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden7 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden7.enabled = YES;
                
                
            });
                MatchHidden7Previous = NO;
            }
            if (MatchHidden8Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden8 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden8.enabled = YES;
                
                
            });
                MatchHidden8Previous = NO;
            }
            if (MatchHidden9Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden9 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden9.enabled = YES;
                
                
            });
                MatchHidden9Previous = NO;
            }
            if (MatchHidden10Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden10 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden10.enabled = YES;
                
                
            });
                MatchHidden10Previous = NO;
            }
            if (MatchHidden11Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden11 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden11.enabled = YES;
                
                
            });
                MatchHidden11Previous = NO;
            }
            if (MatchHidden12Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden12 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden12.enabled = YES;
                
                
            });
                MatchHidden12Previous = NO;
            }
            
            //Close No Match If/Else Statement to Re Display Grays to Hide Color of First Pressed
        }
        
        //Close If Not Match
        //Else if it IS the first button pressed
        
    } else if (FirstMatch==YES) {
        FirstMatch = NO;
        
        
        
        
        
        switch (Match11Numb) {
            case 0:
                FirstChoice.title = Image1;
                break;
            case 1:
                FirstChoice.title = Image2;
                break;
            case 2:
                FirstChoice.title = Image3;
                break;
            case 3:
                FirstChoice.title = Image4;
                break;
            default:
                break;
        }
        MatchHidden11Previous = YES;
        FirstMatchColor = Match11Numb;
        
        
        
        //Close If Second Button Pressed
    }
    
    
    
    //Close IBAction
}
//=============================END OF ELEVENTH COLOR BUTTON===========================

//=============================TWELFTH BUTTON PRESSED================================
-(IBAction)MatchHidden12:(id)sender{
    [MatchHidden12 setImage:[UIImage imageNamed:@"trans"] forState:UIControlStateNormal];
    MatchHidden12.enabled = NO;

    
    //If Second Button Pressed
    if (FirstMatch==NO) {
        FirstMatch = YES;
        
        switch (Match12Numb) {
            case 0:
                SecondChoice.title = Image1;
                break;
            case 1:
                SecondChoice.title = Image2;
                break;
            case 2:
                SecondChoice.title = Image3;
                break;
            case 3:
                SecondChoice.title = Image4;
                break;
            default:
                break;
        }
        
        
        
        
        
        
        
        
        //If it is a match
        
        if (FirstMatchColor==Match12Numb) {
            Score += 10;
            ScoreLabel.title = [NSString stringWithFormat: @"%d",Score];
            IsMatch.hidden = NO;
            IsMatch.text = [NSString stringWithFormat: @"Match!"];
            
            //Else if it is not a match
            if (MatchHidden1Previous==YES) {
                
                
                MatchHidden1Previous = NO;
            }
            if (MatchHidden2Previous==YES) {
                
                
                MatchHidden2Previous = NO;
            }
            if (MatchHidden3Previous==YES) {
                
                MatchHidden3Previous = NO;
            }
            if (MatchHidden5Previous==YES) {
                
                
                MatchHidden5Previous = NO;
            }
            if (MatchHidden4Previous==YES) {
                
                
                MatchHidden4Previous = NO;
            }
            if (MatchHidden6Previous==YES) {
                
                MatchHidden6Previous = NO;
            }
            if (MatchHidden7Previous==YES) {
                
                
                MatchHidden7Previous = NO;
            }
            if (MatchHidden8Previous==YES) {
                
                
                MatchHidden8Previous = NO;
            }
            if (MatchHidden9Previous==YES) {
                
                
                MatchHidden9Previous = NO;
            }
            if (MatchHidden10Previous==YES) {
                
                
                MatchHidden10Previous = NO;
            }
            if (MatchHidden11Previous==YES) {
                
                
                MatchHidden11Previous = NO;
            }
            if (MatchHidden12Previous==YES) {
                
                
                MatchHidden12Previous = NO;
            }
            
            
        } else {
            
            //Re display the grays
            
            Score -= 3;
            
            
            
            
            
            
            ScoreLabel.title = [NSString stringWithFormat: @"%d", Score];
            ScoreLabel.title = [NSString stringWithFormat: @"%d", Score];
            ScoreLabel.title = [NSString stringWithFormat: @"%d", Score];
            ScoreLabel.title = [NSString stringWithFormat: @"%d", Score];
            
            int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden12 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden12.enabled = YES;
                
                
            });
            IsMatch.text = [NSString stringWithFormat: @"Not Match!"];
            //Now check to see what the previous color pressed was
            //If it is the previous color then re display the grey over it, and say it is NOT the previous color.
            //If not, ignore it.
            
            if (MatchHidden1Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden1 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden1.enabled = YES;
                
                
            });
                MatchHidden1Previous = NO;
            }
            if (MatchHidden2Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden2 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden2.enabled = YES;
                
                
            });
                MatchHidden2Previous = NO;
            }
            if (MatchHidden3Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden3 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden3.enabled = YES;
                
                
            });
                MatchHidden3Previous = NO;
            }
            if (MatchHidden5Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden5 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden5.enabled = YES;
                
                
            });
                MatchHidden5Previous = NO;
            }
            if (MatchHidden4Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden4 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden4.enabled = YES;
                
                
            });
                MatchHidden4Previous = NO;
            }
            if (MatchHidden6Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden6 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden6.enabled = YES;
                
                
            });
                MatchHidden6Previous = NO;
            }
            if (MatchHidden7Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden7 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden7.enabled = YES;
                
                
            });
                MatchHidden7Previous = NO;
            }
            if (MatchHidden8Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden8 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden8.enabled = YES;
                
                
            });
                MatchHidden8Previous = NO;
            }
            if (MatchHidden9Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden9 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden9.enabled = YES;
                
                
            });
                MatchHidden9Previous = NO;
            }
            if (MatchHidden10Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden10 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden10.enabled = YES;
                
                
            });
                MatchHidden10Previous = NO;
            }
            if (MatchHidden11Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden11 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden11.enabled = YES;
                
                
            });
                MatchHidden11Previous = NO;
            }
            if (MatchHidden12Previous==YES) {
                
                int64_t delayInSeconds = 1;
            
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, delayInSeconds * NSEC_PER_SEC);
            
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                
                [MatchHidden12 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden12.enabled = YES;
                
                
            });
                MatchHidden12Previous = NO;
            }
            
            //Close No Match If/Else Statement to Re Display Grays to Hide Color of First Pressed
        }
        
        //Close If Not Match
        //Else if it IS the first button pressed
        
    } else if (FirstMatch==YES) {
        FirstMatch = NO;
        
        
        
        
        
        switch (Match12Numb) {
            case 0:
                FirstChoice.title = Image1;
                break;
            case 1:
                FirstChoice.title = Image2;
                break;
            case 2:
                FirstChoice.title = Image3;
                break;
            case 3:
                FirstChoice.title = Image4;
                break;
            default:
                break;
        }
        MatchHidden12Previous = YES;
        FirstMatchColor = Match12Numb;
        
        
        
        //Close If Second Button Pressed
    }
    
    
    
    //Close IBAction
}
//=============================END OF TWELFTH COLOR BUTTON===========================
-(IBAction)Start:(id)sender {
    Instructions.hidden = YES;
    IsMatch.hidden = NO;
    Score = 0;
    ScoreLabel.title = [NSString stringWithFormat: @"%d", Score];
    Screen.hidden = YES;
    Match1Numb = arc4random() %4;
    Match2Numb = arc4random() %4;
    Match3Numb = arc4random() %4;
    Match4Numb = arc4random() %4;
    Match5Numb = arc4random() %4;
    Match6Numb = arc4random() %4;
    Match7Numb = arc4random() %4;
    Match8Numb = arc4random() %4;
    Match9Numb = arc4random() %4;
    Match10Numb = arc4random() %4;
    Match11Numb = arc4random() %4;
    Match12Numb = arc4random() %4;

                
                [MatchHidden1 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden1.enabled = YES;

                [MatchHidden2 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden2.enabled = YES;
                
                [MatchHidden3 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden3.enabled = YES;
                
                [MatchHidden4 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden4.enabled = YES;
                
                [MatchHidden5 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden5.enabled = YES;
                
                [MatchHidden6 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden6.enabled = YES;
                
                [MatchHidden7 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden7.enabled = YES;
                
                [MatchHidden8 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden8.enabled = YES;
                
                [MatchHidden9 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden9.enabled = YES;
                
                [MatchHidden9 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden9.enabled = YES;
                
                [MatchHidden10 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden10.enabled = YES;
                
                [MatchHidden11 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden11.enabled = YES;
                
                [MatchHidden12 setImage: [UIImage imageNamed:@"Hidden2"] forState:UIControlStateNormal];
                MatchHidden12.enabled = YES;
                
                
            
    FirstMatch=YES;
    FirstMatchColor = 10;
    startBlock.hidden = YES;
    
    
    
    switch (Match1Numb) {
        case 0:
            Match1.image = [UIImage imageNamed:Image1];
            Match1Color = 0;
            break;
        case 1:
            Match1.image = [UIImage imageNamed:Image2];
            Match1Color = 1;
            break;
        case 2:
            Match1.image = [UIImage imageNamed:Image3];
            Match1Color = 2;
            break;
        case 3:
            Match1.image = [UIImage imageNamed:Image4];
            Match1Color = 3;
            break;
            
        default:
            break;
    }
    switch (Match2Numb) {
        case 0:
            Match2.image = [UIImage imageNamed:Image1];
            Match1Color = 0;
            break;
        case 1:
            Match2.image = [UIImage imageNamed:Image2];
            Match1Color = 1;
            break;
        case 2:
            Match2.image = [UIImage imageNamed:Image3];
            Match1Color = 2;
            break;
        case 3:
            Match2.image = [UIImage imageNamed:Image4];
            Match1Color = 3;
            break;
            
        default:
            break;
    }
    switch (Match3Numb) {
        case 0:
            Match3.image = [UIImage imageNamed:Image1];
            Match1Color = 0;
            break;
        case 1:
            Match3.image = [UIImage imageNamed:Image2];
            Match1Color = 1;
            break;
        case 2:
            Match3.image = [UIImage imageNamed:Image3];
            Match1Color = 2;
            break;
        case 3:
            Match3.image = [UIImage imageNamed:Image4];
            Match1Color = 3;
            break;
            
        default:
            break;
    }
    switch (Match4Numb) {
        case 0:
            Match4.image = [UIImage imageNamed:Image1];
            Match1Color = 0;
            break;
        case 1:
            Match4.image = [UIImage imageNamed:Image2];
            Match1Color = 1;
            break;
        case 2:
            Match4.image = [UIImage imageNamed:Image3];
            Match1Color = 2;
            break;
        case 3:
            Match4.image = [UIImage imageNamed:Image4];
            Match1Color = 3;
            break;
            
        default:
            break;
    }
    switch (Match5Numb) {
        case 0:
            Match5.image = [UIImage imageNamed:Image1];
            Match1Color = 0;
            break;
        case 1:
            Match5.image = [UIImage imageNamed:Image2];
            Match1Color = 1;
            break;
        case 2:
            Match5.image = [UIImage imageNamed:Image3];
            Match1Color = 2;
            break;
        case 3:
            Match5.image = [UIImage imageNamed:Image4];
            Match1Color = 3;
            break;
            
        default:
            break;
    }
    switch (Match6Numb) {
        case 0:
            Match6.image = [UIImage imageNamed:Image1];
            Match1Color = 0;
            break;
        case 1:
            Match6.image = [UIImage imageNamed:Image2];
            Match1Color = 1;
            break;
        case 2:
            Match6.image = [UIImage imageNamed:Image3];
            Match1Color = 2;
            break;
        case 3:
            Match6.image = [UIImage imageNamed:Image4];
            Match1Color = 3;
            break;
            
        default:
            break;
    }
    switch (Match7Numb) {
        case 0:
            Match7.image = [UIImage imageNamed:Image1];
            Match1Color = 0;
            break;
        case 1:
            Match7.image = [UIImage imageNamed:Image2];
            Match1Color = 1;
            break;
        case 2:
            Match7.image = [UIImage imageNamed:Image3];
            Match1Color = 2;
            break;
        case 3:
            Match7.image = [UIImage imageNamed:Image4];
            Match1Color = 3;
            break;
            
        default:
            break;
    }
    switch (Match8Numb) {
        case 0:
            Match8.image = [UIImage imageNamed:Image1];
            Match1Color = 0;
            break;
        case 1:
            Match8.image = [UIImage imageNamed:Image2];
            Match1Color = 1;
            break;
        case 2:
            Match8.image = [UIImage imageNamed:Image3];
            Match1Color = 2;
            break;
        case 3:
            Match8.image = [UIImage imageNamed:Image4];
            Match1Color = 3;
            break;
            
        default:
            break;
    }
    switch (Match9Numb) {
        case 0:
            Match9.image = [UIImage imageNamed:Image1];
            Match1Color = 0;
            break;
        case 1:
            Match9.image = [UIImage imageNamed:Image2];
            Match1Color = 1;
            break;
        case 2:
            Match9.image = [UIImage imageNamed:Image3];
            Match1Color = 2;
            break;
        case 3:
            Match9.image = [UIImage imageNamed:Image4];
            Match1Color = 3;
            break;
            
        default:
            break;
    }
    switch (Match10Numb) {
        case 0:
            Match10.image = [UIImage imageNamed:Image1];
            Match1Color = 0;
            break;
        case 1:
            Match10.image = [UIImage imageNamed:Image2];
            Match1Color = 1;
            break;
        case 2:
            Match10.image = [UIImage imageNamed:Image3];
            Match1Color = 2;
            break;
        case 3:
            Match10.image = [UIImage imageNamed:Image4];
            Match1Color = 3;
            break;
            
        default:
            break;
    }
    switch (Match11Numb) {
        case 0:
            Match11.image = [UIImage imageNamed:Image1];
            Match1Color = 0;
            break;
        case 1:
            Match11.image = [UIImage imageNamed:Image2];
            Match1Color = 1;
            break;
        case 2:
            Match11.image = [UIImage imageNamed:Image3];
            Match1Color = 2;
            break;
        case 3:
            Match11.image = [UIImage imageNamed:Image4];
            Match1Color = 3;
            break;
            
        default:
            break;
    }
    switch (Match12Numb) {
        case 0:
            Match12.image = [UIImage imageNamed:Image1];
            Match1Color = 0;
            break;
        case 1:
            Match12.image = [UIImage imageNamed:Image2];
            Match1Color = 1;
            break;
        case 2:
            Match12.image = [UIImage imageNamed:Image3];
            Match1Color = 2;
            break;
        case 3:
            Match12.image = [UIImage imageNamed:Image4];
            Match1Color = 3;
            break;
            
        default:
            break;
            
    }
}


- (void)viewDidLoad {
    
    fixedSpace.width = (self.view.frame.size.width) * .24;
    
    [self.view bringSubviewToFront:startBlock];
    [self.view insertSubview:buttons aboveSubview:images];
    [self.view insertSubview:Screen aboveSubview:buttons];
    
    [reset setTarget:self];
    [reset setAction:@selector(Start:)];
    
    GameInfo = [NSUserDefaults standardUserDefaults];
    GameVersion = [GameInfo integerForKey:@kCurrentGame];
    
    switch (GameVersion) {
        case 0:
            Instructions.text = [NSString stringWithFormat:@"Select a grey block to flip it and view the animal, then select another grey block and flip it to try and match the two animals. Press Start to Begin."];
            GameVersionLabel.title = [NSString stringWithFormat:@"Animal Match!"];
            Image1 = [NSString stringWithFormat:@"Elephant"];
            Image2 = [NSString stringWithFormat:@"Giraffe"];
            Image3 = [NSString stringWithFormat:@"Tiger"];
            Image4 = [NSString stringWithFormat:@"Turtle"];
            
            break;
        case 1:
            Instructions.text = [NSString stringWithFormat:@"Select a grey block to flip it and view the number, then select another grey block and flip it to try and match the two numbers. Press Start to Begin."];
            GameVersionLabel.title = [NSString stringWithFormat:@"Number Match!"];
            Image1 = [NSString stringWithFormat:@"One"];
            Image2 = [NSString stringWithFormat:@"Eight"];
            Image3 = [NSString stringWithFormat:@"Six"];
            Image4 = [NSString stringWithFormat:@"Twelve"];
            break;
        case 3:
            Instructions.text = [NSString stringWithFormat:@"Select a grey block to flip it and view the holiday, then select another grey block and flip it to try and match the two holidays. Press Start to Begin."];
            GameVersionLabel.title = [NSString stringWithFormat:@"Holiday Match!"];
            Image1 = [NSString stringWithFormat:@"Christmas"];
            Image2 = [NSString stringWithFormat:@"Halloween"];
            Image3 = [NSString stringWithFormat:@"Hannukah"];
            Image4 = [NSString stringWithFormat:@"New Year"];
            break;
        case 4:
            Instructions.text = [NSString stringWithFormat:@"Select a grey block to flip it and view the shape, then select another grey block and flip it to try and match the two shapes. Press Start to Begin."];
            GameVersionLabel.title = [NSString stringWithFormat:@"Shape Match!"];
            Image1 = [NSString stringWithFormat:@"Circle"];
            Image2 = [NSString stringWithFormat:@"Hexagon"];
            Image3 = [NSString stringWithFormat:@"Square"];
            Image4 = [NSString stringWithFormat:@"Star"];
            break;
        case 5:
            Instructions.text = [NSString stringWithFormat:@"Select a grey block to flip it and view the flag, then select another grey block and flip it to try and match the two flags. Press Start to Begin."];
            GameVersionLabel.title = [NSString stringWithFormat:@"Flag Match!"];
            Image1 = [NSString stringWithFormat:@"China"];
            Image2 = [NSString stringWithFormat:@"France"];
            Image3 = [NSString stringWithFormat:@"United Kingdom"];
            Image4 = [NSString stringWithFormat:@"USA"];
            break;
        case 6:
            Instructions.text = [NSString stringWithFormat:@"Select a grey block to flip it and view the food, then select another grey block and flip it to try and match the two foods. Press Start to Begin."];
            GameVersionLabel.title = [NSString stringWithFormat:@"Food Match!"];
            Image1 = [NSString stringWithFormat:@"Hamburger"];
            Image2 = [NSString stringWithFormat:@"Pancakes"];
            Image3 = [NSString stringWithFormat:@"Pizza"];
            Image4 = [NSString stringWithFormat:@"Salad"];
            break;
        case 7:
            Instructions.text = [NSString stringWithFormat:@"Select a grey block to flip it and view the vehicle, then select another grey block and flip it to try and match the two vehicles. Press Start to Begin."];
            GameVersionLabel.title = [NSString stringWithFormat:@"Vehicle Match!"];
            Image1 = [NSString stringWithFormat:@"Airplane"];
            Image2 = [NSString stringWithFormat:@"Racecar"];
            Image3 = [NSString stringWithFormat:@"Space Ship"];
            Image4 = [NSString stringWithFormat:@"Train"];
            break;
        case 8:
            Instructions.text = [NSString stringWithFormat:@"Select a grey block to flip it and view the color, then select another grey block and flip it to try and match the two colors. Press Start to Begin."];
            GameVersionLabel.title = [NSString stringWithFormat:@"Color Match!"];
            Image1 = [NSString stringWithFormat:@"BlackSquare"];
            Image2 = [NSString stringWithFormat:@"PinkSquare"];
            Image3 = [NSString stringWithFormat:@"RedSquare"];
            Image4 = [NSString stringWithFormat:@"YellowSquare"];
            break;
            
        default:
            break;
    }
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
