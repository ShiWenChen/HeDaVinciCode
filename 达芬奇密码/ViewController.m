//
//  ViewController.m
//  达芬奇密码
//
//  Created by apple on 15/8/7.
//  Copyright (c) 2015年 蓝桥杯. All rights reserved.
//

#import "ViewController.h"
#import "NumInfo.h"

@interface ViewController ()
{
    NSMutableArray *_randomNumberArray;
    NSMutableArray *_muNumArray;
    NSMutableArray *_muTableArray;
    int ture;
    IBOutlet UIView *_homeView;
    
}

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
//	[self randomNumber];
    ture=1;
    NumInfo *num1=[[NumInfo alloc] initWithNum:@"A" adNo:1];
     NumInfo *num2=[[NumInfo alloc] initWithNum:@"2" adNo:2];
     NumInfo *num3=[[NumInfo alloc] initWithNum:@"3" adNo:3];
     NumInfo *num4=[[NumInfo alloc] initWithNum:@"4" adNo:4];
     NumInfo *num5=[[NumInfo alloc] initWithNum:@"5" adNo:5];
     NumInfo *num6=[[NumInfo alloc] initWithNum:@"6" adNo:6];
    NumInfo *num7=[[NumInfo alloc] initWithNum:@"7" adNo:7];
     NumInfo *num8=[[NumInfo alloc] initWithNum:@"8" adNo:8];
     NumInfo *num9=[[NumInfo alloc] initWithNum:@"9" adNo:9];
    NumInfo *num10=[[NumInfo alloc] initWithNum:@"10" adNo:10];
    NumInfo *num11=[[NumInfo alloc] initWithNum:@"J" adNo:11];
     NumInfo *num12=[[NumInfo alloc] initWithNum:@"Q" adNo:12];
    NumInfo *num13=[[NumInfo alloc] initWithNum:@"K" adNo:13];
    _muNumArray=[NSMutableArray arrayWithObjects:num1,num2,num3,num4,num5,num6,num7,num8,num9,num10,num11,num12,num13, nil];
    _muTableArray=[NSMutableArray array];
//    NSLog(@"%@",_muTableArray);
//    NSLog(@"%@",_muNumArray);
    int num=arc4random()%_muNumArray.count;
    _lbText1.text=((NumInfo *)[_muNumArray objectAtIndex:num]).num;
    [_muTableArray addObject:[_muNumArray objectAtIndex:num]];
    [_muNumArray removeObjectAtIndex:num];
    
    int num0=arc4random()%_muNumArray.count;
    _lbText2.text=((NumInfo *)[_muNumArray objectAtIndex:num0]).num;
    [_muTableArray addObject:[_muNumArray objectAtIndex:num0]];
    [_muNumArray removeObjectAtIndex:num0];
    
    int nu3=arc4random()%_muNumArray.count;
    _lbText3.text=((NumInfo *)[_muNumArray objectAtIndex:nu3]).num;
    [_muTableArray addObject:[_muNumArray objectAtIndex:nu3]];
    [_muNumArray removeObjectAtIndex:nu3];
    
    int nu4=arc4random()%_muNumArray.count;
    _lbText4.text=((NumInfo *)[_muNumArray objectAtIndex:nu4]).num;
    [_muTableArray addObject:[_muNumArray objectAtIndex:nu4]];
    [_muNumArray removeObjectAtIndex:nu4];
    
    int nu5=arc4random()%_muNumArray.count;
    _lbText5.text=((NumInfo *)[_muNumArray objectAtIndex:nu5]).num;
    [_muTableArray addObject:[_muNumArray objectAtIndex:nu5]];
    [_muNumArray removeObjectAtIndex:nu5];
    
    int nu6=arc4random()%_muNumArray.count;
    _lbText6.text=((NumInfo *)[_muNumArray objectAtIndex:nu6]).num;
    [_muTableArray addObject:[_muNumArray objectAtIndex:nu6]];
    [_muNumArray removeObjectAtIndex:nu6];
    
    int nu7=arc4random()%_muNumArray.count;
    _lbText7.text=((NumInfo *)[_muNumArray objectAtIndex:nu7]).num;
    [_muTableArray addObject:[_muNumArray objectAtIndex:nu7]];
    [_muNumArray removeObjectAtIndex:nu7];
    
    int nu8=arc4random()%_muNumArray.count;
    _lbText8.text=((NumInfo *)[_muNumArray objectAtIndex:nu8]).num;
    [_muTableArray addObject:[_muNumArray objectAtIndex:nu8]];
    [_muNumArray removeObjectAtIndex:nu8];
    
    int nu9=arc4random()%_muNumArray.count;
    _lbText9.text=((NumInfo *)[_muNumArray objectAtIndex:nu9]).num;
    [_muTableArray addObject:[_muNumArray objectAtIndex:nu9]];
    [_muNumArray removeObjectAtIndex:nu9];
    int nu10=arc4random()%_muNumArray.count;
    _lbText10.text=((NumInfo *)[_muNumArray objectAtIndex:nu10]).num;
    [_muTableArray addObject:[_muNumArray objectAtIndex:nu10]];
    [_muNumArray removeObjectAtIndex:nu10];
    
    int nu11=arc4random()%_muNumArray.count;
    _lbText11.text=((NumInfo *)[_muNumArray objectAtIndex:nu11]).num;
    [_muTableArray addObject:[_muNumArray objectAtIndex:nu11]];
    [_muNumArray removeObjectAtIndex:nu11];
    
    int nu12=arc4random()%_muNumArray.count;
    _lbText12.text=((NumInfo *)[_muNumArray objectAtIndex:nu12]).num;
    [_muTableArray addObject:[_muNumArray objectAtIndex:nu12]];
    [_muNumArray removeObjectAtIndex:nu12];
    
    int nu13=arc4random()%_muNumArray.count;
    _lbText13.text=((NumInfo *)[_muNumArray objectAtIndex:nu13]).num;
    [_muTableArray addObject:[_muNumArray objectAtIndex:nu13]];
    [_muNumArray removeObjectAtIndex:nu13];
    
    
    

    
}
-(IBAction)aginBegin:(id)sender{
    for (UIView *view in _homeView.subviews) {
        if ([view.class isSubclassOfClass:[UIView class]]) {
//            NSLog(@"%@",view);
//            for (UIView *subView in view.subviews) {
                NSLog(@"%@",[view.subviews objectAtIndex:1]);
//                if ([[subView viewWithTag:1].class isSubclassOfClass:[UILabel class]]) {
//                    NSLog(@"%@",subView);
//                    [UIView beginAnimations:nil context:nil];
//                    [UIView setAnimationDuration:1];
//                    [UIView setAnimationTransition:UIViewAnimationTransitionFlipFromRight forView:subView cache:YES];
//                    [UIView setAnimationDelegate:self];
//                    [UIView setAnimationDidStopSelector:@selector(tureOrfours:)];
//                    [subView exchangeSubviewAtIndex:0 withSubviewAtIndex:1];
//                    [UIView commitAnimations];
//                }
//            }
        }
    }
    
}
-(IBAction)btnAction:(UIButton *)sender{
    if (sender.tag==1) {
        [UIView beginAnimations:@"animation1" context:nil];
        [UIView setAnimationDuration:1];
        [UIView setAnimationTransition:UIViewAnimationTransitionFlipFromRight forView:_viewResult1 cache:YES];
        [UIView setAnimationDelegate:self];
        [UIView setAnimationDidStopSelector:@selector(tureOrfours:)];
        [_viewResult1 exchangeSubviewAtIndex:0 withSubviewAtIndex:1];
        [UIView commitAnimations];
    }
    if (sender.tag==2) {
        [UIView beginAnimations:@"animation2" context:nil];
        [UIView setAnimationDuration:1];
        [UIView setAnimationTransition:UIViewAnimationTransitionFlipFromRight forView:_viewResult2 cache:YES];
        [UIView setAnimationDelegate:self];
        [UIView setAnimationDidStopSelector:@selector(tureOrfours:)];
        [_viewResult2 exchangeSubviewAtIndex:0 withSubviewAtIndex:1];
        [UIView commitAnimations];
    }
    if (sender.tag==3) {
        [UIView beginAnimations:@"animation3" context:nil];
        [UIView setAnimationDuration:1];
        [UIView setAnimationTransition:UIViewAnimationTransitionFlipFromRight forView:_viewResult3 cache:YES];
        [UIView setAnimationDelegate:self];
        [UIView setAnimationDidStopSelector:@selector(tureOrfours:)];
        [_viewResult3 exchangeSubviewAtIndex:0 withSubviewAtIndex:1];
        [UIView commitAnimations];
    }
    if (sender.tag==4) {
        [UIView beginAnimations:@"animation4" context:nil];
        [UIView setAnimationDuration:1];
        [UIView setAnimationTransition:UIViewAnimationTransitionFlipFromRight forView:_viewResult4 cache:YES];
        [UIView setAnimationDelegate:self];
        [UIView setAnimationDidStopSelector:@selector(tureOrfours:)];
        [_viewResult4 exchangeSubviewAtIndex:0 withSubviewAtIndex:1];
        [UIView commitAnimations];
    }
    if (sender.tag==5) {
        [UIView beginAnimations:@"animation5" context:nil];
        [UIView setAnimationDuration:1];
        [UIView setAnimationTransition:UIViewAnimationTransitionFlipFromRight forView:_viewResult5 cache:YES];
        [UIView setAnimationDelegate:self];
        [UIView setAnimationDidStopSelector:@selector(tureOrfours:)];
        [_viewResult5 exchangeSubviewAtIndex:0 withSubviewAtIndex:1];
        [UIView commitAnimations];
    }
    if (sender.tag==6) {
        [UIView beginAnimations:@"animation6" context:nil];
        [UIView setAnimationDuration:1];
        [UIView setAnimationTransition:UIViewAnimationTransitionFlipFromRight forView:_viewResult6 cache:YES];
        [UIView setAnimationDelegate:self];
        [UIView setAnimationDidStopSelector:@selector(tureOrfours:)];
        [_viewResult6 exchangeSubviewAtIndex:0 withSubviewAtIndex:1];
        [UIView commitAnimations];
    }
    if (sender.tag==7) {
        [UIView beginAnimations:@"animation7" context:nil];
        [UIView setAnimationDuration:1];
        [UIView setAnimationTransition:UIViewAnimationTransitionFlipFromRight forView:_viewResult7 cache:YES];
        [UIView setAnimationDelegate:self];
        [UIView setAnimationDidStopSelector:@selector(tureOrfours:)];
        [_viewResult7 exchangeSubviewAtIndex:0 withSubviewAtIndex:1];
        [UIView commitAnimations];
    }
    if (sender.tag==8) {
        [UIView beginAnimations:@"animation8" context:nil];
        [UIView setAnimationDuration:1];
        [UIView setAnimationTransition:UIViewAnimationTransitionFlipFromRight forView:_viewResult8 cache:YES];
        [UIView setAnimationDelegate:self];
        [UIView setAnimationDidStopSelector:@selector(tureOrfours:)];
        [_viewResult8 exchangeSubviewAtIndex:0 withSubviewAtIndex:1];
        [UIView commitAnimations];
    }
    if (sender.tag==9) {
        [UIView beginAnimations:@"animation9" context:nil];
        [UIView setAnimationDuration:1];
        [UIView setAnimationTransition:UIViewAnimationTransitionFlipFromRight forView:_viewResult9 cache:YES];
        [UIView setAnimationDelegate:self];
        [UIView setAnimationDidStopSelector:@selector(tureOrfours:)];
        [_viewResult9 exchangeSubviewAtIndex:0 withSubviewAtIndex:1];
        [UIView commitAnimations];
    }
    if (sender.tag==10) {
        [UIView beginAnimations:@"animation10" context:nil];
        [UIView setAnimationDuration:1];
        [UIView setAnimationTransition:UIViewAnimationTransitionFlipFromRight forView:_viewResult10 cache:YES];
        [UIView setAnimationDelegate:self];
        [UIView setAnimationDidStopSelector:@selector(tureOrfours:)];
        [_viewResult10 exchangeSubviewAtIndex:0 withSubviewAtIndex:1];
        [UIView commitAnimations];
    }
    if (sender.tag==11) {
        [UIView beginAnimations:@"animation11" context:nil];
        [UIView setAnimationDuration:1];
        [UIView setAnimationTransition:UIViewAnimationTransitionFlipFromRight forView:_viewResult11 cache:YES];
        [UIView setAnimationDelegate:self];
        [UIView setAnimationDidStopSelector:@selector(tureOrfours:)];
        [_viewResult11 exchangeSubviewAtIndex:0 withSubviewAtIndex:1];
        [UIView commitAnimations];
    }
    if (sender.tag==12) {
        [UIView beginAnimations:@"animation12" context:nil];
        [UIView setAnimationDuration:1];
        [UIView setAnimationTransition:UIViewAnimationTransitionFlipFromRight forView:_viewResult12 cache:YES];
        [UIView setAnimationDelegate:self];
        [UIView setAnimationDidStopSelector:@selector(tureOrfours:)];
        [_viewResult12 exchangeSubviewAtIndex:0 withSubviewAtIndex:1];
        [UIView commitAnimations];
    }
    if (sender.tag==13) {
        [UIView beginAnimations:@"animation13" context:nil];
        [UIView setAnimationDuration:1];
        [UIView setAnimationTransition:UIViewAnimationTransitionFlipFromRight forView:_viewResult13 cache:YES];
        [UIView setAnimationDelegate:self];
        [UIView setAnimationDidStopSelector:@selector(tureOrfours:)];
        [_viewResult13 exchangeSubviewAtIndex:0 withSubviewAtIndex:1];
        [UIView commitAnimations];
    }
    
}
-(void)tureOrfours:(NSString *)strId{
   
    if ([strId isEqualToString:@"animation1"]) {
        NumInfo *numInfo=[_muTableArray objectAtIndex:0];
        NSLog(@"%i",numInfo.no);
        NSLog(@"%@",numInfo.num);
         NSLog(@"%@",strId);
        if (numInfo.no!=ture) {
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:1];
            [UIView setAnimationTransition:UIViewAnimationTransitionFlipFromRight forView:_viewResult1 cache:YES];
            [_viewResult1 exchangeSubviewAtIndex:0 withSubviewAtIndex:1];
            [UIView commitAnimations];
        }else{
            ture++;
        }
    }
    if ([strId isEqualToString:@"animation2"]) {
        NumInfo *num=[_muTableArray objectAtIndex:1];
        NSLog(@"%i",num.no);
        NSLog(@"%@",strId);
        if (num.no!=ture) {
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:1];
            [UIView setAnimationTransition:UIViewAnimationTransitionFlipFromRight forView:_viewResult2 cache:YES];
            [_viewResult2 exchangeSubviewAtIndex:0 withSubviewAtIndex:1];
            [UIView commitAnimations];
        }else{
            ture++;
        }
    }
    
    if ([strId isEqualToString:@"animation3"]) {
        NumInfo *num=[_muTableArray objectAtIndex:2];
        NSLog(@"%i",num.no);
        NSLog(@"%@",strId);
        if (num.no!=ture) {
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:1];
            [UIView setAnimationTransition:UIViewAnimationTransitionFlipFromRight forView:_viewResult3 cache:YES];
            [_viewResult3 exchangeSubviewAtIndex:0 withSubviewAtIndex:1];
            [UIView commitAnimations];
        }else{
            ture++;
        }
    }
    
    if ([strId isEqualToString:@"animation4"]) {
        NumInfo *num=[_muTableArray objectAtIndex:3];
        NSLog(@"%i",num.no);
        NSLog(@"%@",strId);
        if (num.no!=ture) {
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:1];
            [UIView setAnimationTransition:UIViewAnimationTransitionFlipFromRight forView:_viewResult4 cache:YES];
            [_viewResult4 exchangeSubviewAtIndex:0 withSubviewAtIndex:1];
            [UIView commitAnimations];
        }else{
            ture++;
        }
    }
    if ([strId isEqualToString:@"animation5"]) {
        NumInfo *num=[_muTableArray objectAtIndex:4];
        NSLog(@"%i",num.no);
        NSLog(@"%@",strId);
        if (num.no!=ture) {
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:1];
            [UIView setAnimationTransition:UIViewAnimationTransitionFlipFromRight forView:_viewResult5 cache:YES];
            [_viewResult5 exchangeSubviewAtIndex:0 withSubviewAtIndex:1];
            [UIView commitAnimations];
        }else{
            ture++;
        }
    }
    if ([strId isEqualToString:@"animation6"]) {
        NumInfo *num=[_muTableArray objectAtIndex:5];
        NSLog(@"%i",num.no);
        NSLog(@"%@",strId);
        if (num.no!=ture) {
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:1];
            [UIView setAnimationTransition:UIViewAnimationTransitionFlipFromRight forView:_viewResult6 cache:YES];
            [_viewResult6 exchangeSubviewAtIndex:0 withSubviewAtIndex:1];
            [UIView commitAnimations];
        }else{
            ture++;
        }
    }
    if ([strId isEqualToString:@"animation7"]) {
        NumInfo *num=[_muTableArray objectAtIndex:6];
        if (num.no!=ture) {
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:1];
            [UIView setAnimationTransition:UIViewAnimationTransitionFlipFromRight forView:_viewResult7 cache:YES];
            [_viewResult7 exchangeSubviewAtIndex:0 withSubviewAtIndex:1];
            [UIView commitAnimations];
        }else{
            ture++;
        }
    }
    if ([strId isEqualToString:@"animation8"]) {
        NumInfo *num=[_muTableArray objectAtIndex:7];
        NSLog(@"%i",num.no);
        NSLog(@"%@",strId);
        if (num.no!=ture) {
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:1];
            [UIView setAnimationTransition:UIViewAnimationTransitionFlipFromRight forView:_viewResult8 cache:YES];
            [_viewResult8 exchangeSubviewAtIndex:0 withSubviewAtIndex:1];
            [UIView commitAnimations];
        }else{
            ture++;
        }
    }
    if ([strId isEqualToString:@"animation9"]) {
        NumInfo *num=[_muTableArray objectAtIndex:8];
        NSLog(@"%i",num.no);
        NSLog(@"%@",strId);
        if (num.no!=ture) {
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:1];
            [UIView setAnimationTransition:UIViewAnimationTransitionFlipFromRight forView:_viewResult9 cache:YES];
            [_viewResult9 exchangeSubviewAtIndex:0 withSubviewAtIndex:1];
            [UIView commitAnimations];
        }else{
            ture++;
        }
    }
    if ([strId isEqualToString:@"animation10"]) {
        NumInfo *num=[_muTableArray objectAtIndex:9];
        NSLog(@"%i",num.no);
        NSLog(@"%@",strId);
        if (num.no!=ture) {
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:1];
            [UIView setAnimationTransition:UIViewAnimationTransitionFlipFromRight forView:_viewResult10 cache:YES];
            [_viewResult10 exchangeSubviewAtIndex:0 withSubviewAtIndex:1];
            [UIView commitAnimations];
        }else{
            ture++;
        }
    }
    if ([strId isEqualToString:@"animation11"]) {
        NumInfo *num=[_muTableArray objectAtIndex:10];
        NSLog(@"%i",num.no);
        NSLog(@"%@",strId);
        if (num.no!=ture) {
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:1];
            [UIView setAnimationTransition:UIViewAnimationTransitionFlipFromRight forView:_viewResult11 cache:YES];
            [_viewResult11 exchangeSubviewAtIndex:0 withSubviewAtIndex:1];
            [UIView commitAnimations];
        }else{
            ture++;
        }
    }
    if ([strId isEqualToString:@"animation12"]) {
        NumInfo *num=[_muTableArray objectAtIndex:11];
        NSLog(@"%i",num.no);
        NSLog(@"%@",strId);
        if (num.no!=ture) {
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:1];
            [UIView setAnimationTransition:UIViewAnimationTransitionFlipFromRight forView:_viewResult12 cache:YES];
            [_viewResult12 exchangeSubviewAtIndex:0 withSubviewAtIndex:1];
            [UIView commitAnimations];
        }else{
            ture++;
        }
    }
    if ([strId isEqualToString:@"animation13"]) {
        NumInfo *num=[_muTableArray objectAtIndex:12];
        NSLog(@"%i",num.no);
        NSLog(@"%@",strId);
        if (num.no!=ture) {
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:1];
            [UIView setAnimationTransition:UIViewAnimationTransitionFlipFromRight forView:_viewResult13 cache:YES];
            [_viewResult13 exchangeSubviewAtIndex:0 withSubviewAtIndex:1];
            [UIView commitAnimations];
        }else{
            ture++;
        }
    }
}
#pragma mark 随机生成1-13
-(void)randomNumber{
    NSNumber *num;
    int count=13;
    _randomNumberArray=[[NSMutableArray alloc] init];
    NSMutableSet *muSet=[[NSMutableSet alloc]init];
    for (int i=0; i<count; i++) {
        num=[NSNumber numberWithInt:((arc4random()%count)+1)];
        if (muSet.count<1) {
            [muSet addObject:num];
            [_randomNumberArray addObject:num];
        }else if (muSet.count>=1){
            if (![muSet containsObject:num]) {
                [muSet addObject:num];
                [_randomNumberArray addObject:num];
                
            }else if([muSet containsObject:num]){
                i=(int)muSet.count-1;
                num=[NSNumber numberWithInt:((arc4random()%count)+1)];
            }
        }
        
    }
//    [_randomNumberArray insertObject:@11 atIndex:((arc4random()%10)+1)];
//    [_randomNumberArray insertObject:@12 atIndex:((arc4random()%10)+1)];
//    [_randomNumberArray insertObject:@13 atIndex:((arc4random()%10)+1)];
    NSLog(@"%@",_randomNumberArray);
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
