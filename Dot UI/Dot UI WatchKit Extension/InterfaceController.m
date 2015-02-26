//
//  InterfaceController.m
//  Dot UI WatchKit Extension
//
//  Created by Henry on 2/22/15.
//  Copyright (c) 2015 Pyrogusto. All rights reserved.
//

#import "InterfaceController.h"


@interface InterfaceController()
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *dotViewGroup1;
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *dotViewGroup2;
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *dotViewGroup3;
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *dotViewGroup4;
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *dotViewGroup5;
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *dotViewGroup6;
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *dotViewGroup7;
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *dotViewGroup8;
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *dotViewGroup9;
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *dotViewGroup10;
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *dotViewGroup11;
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *dotViewGroup12;
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *dotViewGroup13;
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *dotViewGroup14;
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *dotViewGroup15;
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *dotViewGroup16;
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *dotViewGroup17;
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *dotViewGroup18;
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *dotViewGroup19;
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *dotViewGroup20;
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *dotViewGroup21;
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *dotViewGroup22;
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *dotViewGroup23;
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *dotViewGroup24;
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *dotViewGroup25;
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *dotViewGroup26;
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *dotViewGroup27;
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *dotViewGroup28;
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *dotViewGroup29;
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *dotViewGroup30;
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *dotViewGroup31;
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *dotViewGroup32;
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *dotViewGroup33;
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *dotViewGroup34;
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *dotViewGroup35;
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *dotViewGroup36;
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *dotViewGroup37;
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *dotViewGroup38;
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *dotViewGroup39;
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *dotViewGroup40;
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *dotViewGroup41;
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *dotViewGroup42;
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *dotViewGroup43;
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *dotViewGroup44;
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *dotViewGroup45;
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *dotViewGroup46;
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *dotViewGroup47;
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *dotViewGroup48;
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *dotViewGroup49;
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *dotViewGroup50;
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *backgroundImageGroup;

@property (nonatomic) NSMutableArray *values;
@property (nonatomic) NSMutableArray *inReverse;

@property (strong, nonatomic) NSTimer *timer;
@end


@implementation InterfaceController

- (void)awakeWithContext:(id)context {
    [super awakeWithContext:context];
    self.timer = [[NSTimer alloc]init];
    // Configure interface objects here.
    [self setTitle:@"Pyro"];
}

- (NSMutableArray *)values {
    if(!_values){
        _values = [[NSMutableArray alloc]init];
    }
    return _values;
}

- (NSMutableArray *)inReverse {
    if(!_inReverse){
        _inReverse = [[NSMutableArray alloc]init];
    }
    return _inReverse;
}

- (void)willActivate {
    // This method is called when watch view controller is about to be visible to user
    [super willActivate];
    
    [self.dotViewGroup1 setBackgroundImageNamed:@"dotView-0"];
    [self.dotViewGroup2 setBackgroundImageNamed:@"dotView-0"];
    [self.dotViewGroup3 setBackgroundImageNamed:@"dotView-0"];
    [self.dotViewGroup4 setBackgroundImageNamed:@"dotView-0"];
    [self.dotViewGroup5 setBackgroundImageNamed:@"dotView-0"];
    [self.dotViewGroup6 setBackgroundImageNamed:@"dotView-0"];
    [self.dotViewGroup7 setBackgroundImageNamed:@"dotView-0"];
    [self.dotViewGroup8 setBackgroundImageNamed:@"dotView-0"];
    [self.dotViewGroup9 setBackgroundImageNamed:@"dotView-0"];
    [self.dotViewGroup10 setBackgroundImageNamed:@"dotView-0"];
    [self.dotViewGroup11 setBackgroundImageNamed:@"dotView-0"];
    [self.dotViewGroup12 setBackgroundImageNamed:@"dotView-0"];
    [self.dotViewGroup13 setBackgroundImageNamed:@"dotView-0"];
    [self.dotViewGroup14 setBackgroundImageNamed:@"dotView-0"];
    [self.dotViewGroup15 setBackgroundImageNamed:@"dotView-0"];
    [self.dotViewGroup16 setBackgroundImageNamed:@"dotView-0"];
    [self.dotViewGroup17 setBackgroundImageNamed:@"dotView-0"];
    [self.dotViewGroup18 setBackgroundImageNamed:@"dotView-0"];
    [self.dotViewGroup19 setBackgroundImageNamed:@"dotView-0"];
    [self.dotViewGroup20 setBackgroundImageNamed:@"dotView-0"];
    [self.dotViewGroup21 setBackgroundImageNamed:@"dotView-0"];
    [self.dotViewGroup22 setBackgroundImageNamed:@"dotView-0"];
    [self.dotViewGroup23 setBackgroundImageNamed:@"dotView-0"];
    [self.dotViewGroup24 setBackgroundImageNamed:@"dotView-0"];
    [self.dotViewGroup25 setBackgroundImageNamed:@"dotView-0"];
    [self.dotViewGroup26 setBackgroundImageNamed:@"dotView-0"];
    [self.dotViewGroup27 setBackgroundImageNamed:@"dotView-0"];
    [self.dotViewGroup28 setBackgroundImageNamed:@"dotView-0"];
    [self.dotViewGroup29 setBackgroundImageNamed:@"dotView-0"];
    [self.dotViewGroup30 setBackgroundImageNamed:@"dotView-0"];
    [self.dotViewGroup31 setBackgroundImageNamed:@"dotView-0"];
    [self.dotViewGroup32 setBackgroundImageNamed:@"dotView-0"];
    [self.dotViewGroup33 setBackgroundImageNamed:@"dotView-0"];
    [self.dotViewGroup34 setBackgroundImageNamed:@"dotView-0"];
    [self.dotViewGroup35 setBackgroundImageNamed:@"dotView-0"];
    [self.dotViewGroup36 setBackgroundImageNamed:@"dotView-0"];
    [self.dotViewGroup37 setBackgroundImageNamed:@"dotView-0"];
    [self.dotViewGroup38 setBackgroundImageNamed:@"dotView-0"];
    [self.dotViewGroup39 setBackgroundImageNamed:@"dotView-0"];
    [self.dotViewGroup40 setBackgroundImageNamed:@"dotView-0"];
    [self.dotViewGroup41 setBackgroundImageNamed:@"dotView-0"];
    [self.dotViewGroup42 setBackgroundImageNamed:@"dotView-0"];
    [self.dotViewGroup43 setBackgroundImageNamed:@"dotView-0"];
    [self.dotViewGroup44 setBackgroundImageNamed:@"dotView-0"];
    [self.dotViewGroup45 setBackgroundImageNamed:@"dotView-0"];
    [self.dotViewGroup46 setBackgroundImageNamed:@"dotView-0"];
    [self.dotViewGroup47 setBackgroundImageNamed:@"dotView-0"];
    [self.dotViewGroup48 setBackgroundImageNamed:@"dotView-0"];
    [self.dotViewGroup49 setBackgroundImageNamed:@"dotView-0"];
    [self.dotViewGroup50 setBackgroundImageNamed:@"dotView-0"];
    
    for (NSUInteger i = 0; i < 50; i++){
        [self.values addObject:@(0)];
        [self.inReverse addObject:@(NO)];
    }

    [self.backgroundImageGroup setBackgroundImageNamed:@"dotViewAnimation-"];
    [self.backgroundImageGroup startAnimatingWithImagesInRange:NSMakeRange(0, 179) duration:2.5 repeatCount:1];
    

    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(1.7 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        [self.backgroundImageGroup setBackgroundImageNamed:nil];
        [self setValue];
        [NSTimer scheduledTimerWithTimeInterval:0.3
                                         target:self
                                       selector:@selector(setValue)
                                       userInfo:nil
                                        repeats:YES];

    });
    
}


- (void)setValue{
    [self updateIndex:0 withValue:arc4random() % 51 withGroup:self.dotViewGroup1];
    [self updateIndex:1 withValue:arc4random() % 51 withGroup:self.dotViewGroup2];
    [self updateIndex:2 withValue:arc4random() % 51 withGroup:self.dotViewGroup3];
    [self updateIndex:3 withValue:arc4random() % 51 withGroup:self.dotViewGroup4];
    [self updateIndex:4 withValue:arc4random() % 51 withGroup:self.dotViewGroup5];
    [self updateIndex:5 withValue:arc4random() % 51 withGroup:self.dotViewGroup6];
    [self updateIndex:6 withValue:arc4random() % 51 withGroup:self.dotViewGroup7];
    [self updateIndex:7 withValue:arc4random() % 51 withGroup:self.dotViewGroup8];
    [self updateIndex:8 withValue:arc4random() % 51 withGroup:self.dotViewGroup9];
    [self updateIndex:9 withValue:arc4random() % 51 withGroup:self.dotViewGroup10];
    [self updateIndex:10 withValue:arc4random() % 51 withGroup:self.dotViewGroup11];
    [self updateIndex:11 withValue:arc4random() % 51 withGroup:self.dotViewGroup12];
    [self updateIndex:12 withValue:arc4random() % 51 withGroup:self.dotViewGroup13];
    [self updateIndex:13 withValue:arc4random() % 51 withGroup:self.dotViewGroup14];
    [self updateIndex:14 withValue:arc4random() % 51 withGroup:self.dotViewGroup15];
    [self updateIndex:15 withValue:arc4random() % 51 withGroup:self.dotViewGroup16];
    [self updateIndex:16 withValue:arc4random() % 51 withGroup:self.dotViewGroup17];
    [self updateIndex:17 withValue:arc4random() % 51 withGroup:self.dotViewGroup18];
    [self updateIndex:18 withValue:arc4random() % 51 withGroup:self.dotViewGroup19];
    [self updateIndex:19 withValue:arc4random() % 51 withGroup:self.dotViewGroup20];
    [self updateIndex:20 withValue:arc4random() % 51 withGroup:self.dotViewGroup21];
    [self updateIndex:21 withValue:arc4random() % 51 withGroup:self.dotViewGroup22];
    [self updateIndex:22 withValue:arc4random() % 51 withGroup:self.dotViewGroup23];
    [self updateIndex:23 withValue:arc4random() % 51 withGroup:self.dotViewGroup24];
    [self updateIndex:24 withValue:arc4random() % 51 withGroup:self.dotViewGroup25];
    [self updateIndex:25 withValue:arc4random() % 51 withGroup:self.dotViewGroup26];
    [self updateIndex:26 withValue:arc4random() % 51 withGroup:self.dotViewGroup27];
    [self updateIndex:27 withValue:arc4random() % 51 withGroup:self.dotViewGroup28];
    [self updateIndex:28 withValue:arc4random() % 51 withGroup:self.dotViewGroup29];
    [self updateIndex:29 withValue:arc4random() % 51 withGroup:self.dotViewGroup30];
    [self updateIndex:30 withValue:arc4random() % 51 withGroup:self.dotViewGroup31];
    [self updateIndex:31 withValue:arc4random() % 51 withGroup:self.dotViewGroup32];
    [self updateIndex:32 withValue:arc4random() % 51 withGroup:self.dotViewGroup33];
    [self updateIndex:33 withValue:arc4random() % 51 withGroup:self.dotViewGroup34];
    [self updateIndex:34 withValue:arc4random() % 51 withGroup:self.dotViewGroup35];
    [self updateIndex:35 withValue:arc4random() % 51 withGroup:self.dotViewGroup36];
    [self updateIndex:36 withValue:arc4random() % 51 withGroup:self.dotViewGroup37];
    [self updateIndex:37 withValue:arc4random() % 51 withGroup:self.dotViewGroup38];
    [self updateIndex:38 withValue:arc4random() % 51 withGroup:self.dotViewGroup39];
    [self updateIndex:39 withValue:arc4random() % 51 withGroup:self.dotViewGroup40];
    [self updateIndex:40 withValue:arc4random() % 51 withGroup:self.dotViewGroup41];
    [self updateIndex:41 withValue:arc4random() % 51 withGroup:self.dotViewGroup42];
    [self updateIndex:42 withValue:arc4random() % 51 withGroup:self.dotViewGroup43];
    [self updateIndex:43 withValue:arc4random() % 51 withGroup:self.dotViewGroup44];
    [self updateIndex:44 withValue:arc4random() % 51 withGroup:self.dotViewGroup45];
    [self updateIndex:45 withValue:arc4random() % 51 withGroup:self.dotViewGroup46];
    [self updateIndex:46 withValue:arc4random() % 51 withGroup:self.dotViewGroup47];
    [self updateIndex:47 withValue:arc4random() % 51 withGroup:self.dotViewGroup48];
    [self updateIndex:48 withValue:arc4random() % 51 withGroup:self.dotViewGroup49];
    [self updateIndex:49 withValue:arc4random() % 51 withGroup:self.dotViewGroup50];
}


- (void)updateIndex:(NSUInteger)index withValue:(NSUInteger)newValue withGroup:(WKInterfaceGroup*)group{
    NSUInteger oldValue = [self.values[index] integerValue];
//    NSLog(@"oldValue:%@ to new Value:%@",@(oldValue),@(newValue));
    if (newValue > [self.values[index] integerValue]){
        [group setBackgroundImageNamed:@"dotView-"];
        [group startAnimatingWithImagesInRange:NSMakeRange(oldValue, newValue - oldValue) duration:0.45 repeatCount:1];
    } else if(newValue < [self.values[index] integerValue]){
        [group setBackgroundImageNamed:@"reverse-dotView-"];
        [group startAnimatingWithImagesInRange:NSMakeRange( 50-oldValue, (oldValue-newValue)) duration:0.45 repeatCount:1];
    }
    self.values[index] = @(newValue);
}

- (void)animateValues{
    [self.dotViewGroup1 setBackgroundImageNamed:@"dotView-"];
    [self.dotViewGroup1 startAnimatingWithImagesInRange:NSMakeRange(0, arc4random() % 51) duration:0.2 repeatCount:1];
    [self.dotViewGroup2 setBackgroundImageNamed:@"dotView-"];
    [self.dotViewGroup2 startAnimatingWithImagesInRange:NSMakeRange(0, arc4random() % 51) duration:0.2 repeatCount:1];
    [self.dotViewGroup3 setBackgroundImageNamed:@"dotView-"];
    [self.dotViewGroup3 startAnimatingWithImagesInRange:NSMakeRange(0, arc4random() % 51) duration:0.2 repeatCount:1];
    [self.dotViewGroup4 setBackgroundImageNamed:@"dotView-"];
    [self.dotViewGroup4 startAnimatingWithImagesInRange:NSMakeRange(0, arc4random() % 51) duration:0.2 repeatCount:1];
    [self.dotViewGroup5 setBackgroundImageNamed:@"dotView-"];
    [self.dotViewGroup5 startAnimatingWithImagesInRange:NSMakeRange(0, arc4random() % 51) duration:0.2 repeatCount:1];
    [self.dotViewGroup6 setBackgroundImageNamed:@"dotView-"];
    [self.dotViewGroup6 startAnimatingWithImagesInRange:NSMakeRange(0, arc4random() % 51) duration:0.2 repeatCount:1];
    [self.dotViewGroup7 setBackgroundImageNamed:@"dotView-"];
    [self.dotViewGroup7 startAnimatingWithImagesInRange:NSMakeRange(0, arc4random() % 51) duration:0.2 repeatCount:1];
    [self.dotViewGroup8 setBackgroundImageNamed:@"dotView-"];
    [self.dotViewGroup8 startAnimatingWithImagesInRange:NSMakeRange(0, arc4random() % 51) duration:0.2 repeatCount:1];
    [self.dotViewGroup9 setBackgroundImageNamed:@"dotView-"];
    [self.dotViewGroup9 startAnimatingWithImagesInRange:NSMakeRange(0, arc4random() % 51) duration:0.2 repeatCount:1];
    [self.dotViewGroup10 setBackgroundImageNamed:@"dotView-"];
    [self.dotViewGroup10 startAnimatingWithImagesInRange:NSMakeRange(0, arc4random() % 51) duration:0.2 repeatCount:1];
    [self.dotViewGroup11 setBackgroundImageNamed:@"dotView-"];
    [self.dotViewGroup11 startAnimatingWithImagesInRange:NSMakeRange(0, arc4random() % 51) duration:0.2 repeatCount:1];
    [self.dotViewGroup12 setBackgroundImageNamed:@"dotView-"];
    [self.dotViewGroup12 startAnimatingWithImagesInRange:NSMakeRange(0, arc4random() % 51) duration:0.2 repeatCount:1];
    [self.dotViewGroup13 setBackgroundImageNamed:@"dotView-"];
    [self.dotViewGroup13 startAnimatingWithImagesInRange:NSMakeRange(0, arc4random() % 51) duration:0.2 repeatCount:1];
    [self.dotViewGroup14 setBackgroundImageNamed:@"dotView-"];
    [self.dotViewGroup14 startAnimatingWithImagesInRange:NSMakeRange(0, arc4random() % 51) duration:0.2 repeatCount:1];
    [self.dotViewGroup15 setBackgroundImageNamed:@"dotView-"];
    [self.dotViewGroup15 startAnimatingWithImagesInRange:NSMakeRange(0, arc4random() % 51) duration:0.2 repeatCount:1];
    [self.dotViewGroup16 setBackgroundImageNamed:@"dotView-"];
    [self.dotViewGroup16 startAnimatingWithImagesInRange:NSMakeRange(0, arc4random() % 51) duration:0.2 repeatCount:1];
    [self.dotViewGroup17 setBackgroundImageNamed:@"dotView-"];
    [self.dotViewGroup17 startAnimatingWithImagesInRange:NSMakeRange(0, arc4random() % 51) duration:0.2 repeatCount:1];
    [self.dotViewGroup18 setBackgroundImageNamed:@"dotView-"];
    [self.dotViewGroup18 startAnimatingWithImagesInRange:NSMakeRange(0, arc4random() % 51) duration:0.2 repeatCount:1];
    [self.dotViewGroup19 setBackgroundImageNamed:@"dotView-"];
    [self.dotViewGroup19 startAnimatingWithImagesInRange:NSMakeRange(0, arc4random() % 51) duration:0.2 repeatCount:1];
    [self.dotViewGroup20 setBackgroundImageNamed:@"dotView-"];
    [self.dotViewGroup20 startAnimatingWithImagesInRange:NSMakeRange(0, arc4random() % 51) duration:0.2 repeatCount:1];
    [self.dotViewGroup21 setBackgroundImageNamed:@"dotView-"];
    [self.dotViewGroup21 startAnimatingWithImagesInRange:NSMakeRange(0, arc4random() % 51) duration:0.2 repeatCount:1];
    [self.dotViewGroup22 setBackgroundImageNamed:@"dotView-"];
    [self.dotViewGroup22 startAnimatingWithImagesInRange:NSMakeRange(0, arc4random() % 51) duration:0.2 repeatCount:1];
    [self.dotViewGroup23 setBackgroundImageNamed:@"dotView-"];
    [self.dotViewGroup23 startAnimatingWithImagesInRange:NSMakeRange(0, arc4random() % 51) duration:0.2 repeatCount:1];
    [self.dotViewGroup24 setBackgroundImageNamed:@"dotView-"];
    [self.dotViewGroup24 startAnimatingWithImagesInRange:NSMakeRange(0, arc4random() % 51) duration:0.2 repeatCount:1];
    [self.dotViewGroup25 setBackgroundImageNamed:@"dotView-"];
    [self.dotViewGroup25 startAnimatingWithImagesInRange:NSMakeRange(0, arc4random() % 51) duration:0.2 repeatCount:1];
    [self.dotViewGroup26 setBackgroundImageNamed:@"dotView-"];
    [self.dotViewGroup26 startAnimatingWithImagesInRange:NSMakeRange(0, arc4random() % 51) duration:0.2 repeatCount:1];
    [self.dotViewGroup27 setBackgroundImageNamed:@"dotView-"];
    [self.dotViewGroup27 startAnimatingWithImagesInRange:NSMakeRange(0, arc4random() % 51) duration:0.2 repeatCount:1];
    [self.dotViewGroup28 setBackgroundImageNamed:@"dotView-"];
    [self.dotViewGroup28 startAnimatingWithImagesInRange:NSMakeRange(0, arc4random() % 51) duration:0.2 repeatCount:1];
    [self.dotViewGroup29 setBackgroundImageNamed:@"dotView-"];
    [self.dotViewGroup29 startAnimatingWithImagesInRange:NSMakeRange(0, arc4random() % 51) duration:0.2 repeatCount:1];
    [self.dotViewGroup30 setBackgroundImageNamed:@"dotView-"];
    [self.dotViewGroup30 startAnimatingWithImagesInRange:NSMakeRange(0, arc4random() % 51) duration:0.2 repeatCount:1];
    [self.dotViewGroup31 setBackgroundImageNamed:@"dotView-"];
    [self.dotViewGroup31 startAnimatingWithImagesInRange:NSMakeRange(0, arc4random() % 51) duration:0.2 repeatCount:1];
    [self.dotViewGroup32 setBackgroundImageNamed:@"dotView-"];
    [self.dotViewGroup32 startAnimatingWithImagesInRange:NSMakeRange(0, arc4random() % 51) duration:0.2 repeatCount:1];
    [self.dotViewGroup33 setBackgroundImageNamed:@"dotView-"];
    [self.dotViewGroup33 startAnimatingWithImagesInRange:NSMakeRange(0, arc4random() % 51) duration:0.2 repeatCount:1];
    [self.dotViewGroup34 setBackgroundImageNamed:@"dotView-"];
    [self.dotViewGroup34 startAnimatingWithImagesInRange:NSMakeRange(0, arc4random() % 51) duration:0.2 repeatCount:1];
    [self.dotViewGroup35 setBackgroundImageNamed:@"dotView-"];
    [self.dotViewGroup35 startAnimatingWithImagesInRange:NSMakeRange(0, arc4random() % 51) duration:0.2 repeatCount:1];
    [self.dotViewGroup36 setBackgroundImageNamed:@"dotView-"];
    [self.dotViewGroup36 startAnimatingWithImagesInRange:NSMakeRange(0, arc4random() % 51) duration:0.2 repeatCount:1];
    [self.dotViewGroup37 setBackgroundImageNamed:@"dotView-"];
    [self.dotViewGroup37 startAnimatingWithImagesInRange:NSMakeRange(0, arc4random() % 51) duration:0.2 repeatCount:1];
    [self.dotViewGroup38 setBackgroundImageNamed:@"dotView-"];
    [self.dotViewGroup38 startAnimatingWithImagesInRange:NSMakeRange(0, arc4random() % 51) duration:0.2 repeatCount:1];
    [self.dotViewGroup39 setBackgroundImageNamed:@"dotView-"];
    [self.dotViewGroup39 startAnimatingWithImagesInRange:NSMakeRange(0, arc4random() % 51) duration:0.2 repeatCount:1];
    [self.dotViewGroup40 setBackgroundImageNamed:@"dotView-"];
    [self.dotViewGroup40 startAnimatingWithImagesInRange:NSMakeRange(0, arc4random() % 51) duration:0.2 repeatCount:1];
    [self.dotViewGroup41 setBackgroundImageNamed:@"dotView-"];
    [self.dotViewGroup41 startAnimatingWithImagesInRange:NSMakeRange(0, arc4random() % 51) duration:0.2 repeatCount:1];
    [self.dotViewGroup42 setBackgroundImageNamed:@"dotView-"];
    [self.dotViewGroup42 startAnimatingWithImagesInRange:NSMakeRange(0, arc4random() % 51) duration:0.2 repeatCount:1];
    [self.dotViewGroup43 setBackgroundImageNamed:@"dotView-"];
    [self.dotViewGroup43 startAnimatingWithImagesInRange:NSMakeRange(0, arc4random() % 51) duration:0.2 repeatCount:1];
    [self.dotViewGroup44 setBackgroundImageNamed:@"dotView-"];
    [self.dotViewGroup44 startAnimatingWithImagesInRange:NSMakeRange(0, arc4random() % 51) duration:0.2 repeatCount:1];
    [self.dotViewGroup45 setBackgroundImageNamed:@"dotView-"];
    [self.dotViewGroup45 startAnimatingWithImagesInRange:NSMakeRange(0, arc4random() % 51) duration:0.2 repeatCount:1];
    [self.dotViewGroup46 setBackgroundImageNamed:@"dotView-"];
    [self.dotViewGroup46 startAnimatingWithImagesInRange:NSMakeRange(0, arc4random() % 51) duration:0.2 repeatCount:1];
    [self.dotViewGroup47 setBackgroundImageNamed:@"dotView-"];
    [self.dotViewGroup47 startAnimatingWithImagesInRange:NSMakeRange(0, arc4random() % 51) duration:0.2 repeatCount:1];
    [self.dotViewGroup48 setBackgroundImageNamed:@"dotView-"];
    [self.dotViewGroup48 startAnimatingWithImagesInRange:NSMakeRange(0, arc4random() % 51) duration:0.2 repeatCount:1];
    [self.dotViewGroup49 setBackgroundImageNamed:@"dotView-"];
    [self.dotViewGroup49 startAnimatingWithImagesInRange:NSMakeRange(0, arc4random() % 51) duration:0.2 repeatCount:1];
    [self.dotViewGroup50 setBackgroundImageNamed:@"dotView-"];
    [self.dotViewGroup50 startAnimatingWithImagesInRange:NSMakeRange(0, arc4random() % 51) duration:0.2 repeatCount:1];

}

- (void)didDeactivate {
    // This method is called when watch view controller is no longer visible
    [super didDeactivate];
}

@end



