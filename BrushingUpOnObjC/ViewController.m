//
//  ViewController.m
//  BrushingUpOnObjC
//
//  Created by David Park on 8/27/16.
//  Copyright © 2016 DavidVYPark. All rights reserved.
//

#import "ViewController.h"
#import <UIKit/UIKit.h>

@interface ViewController ()

@property(strong, nonatomic)UILabel *label;

@end

@implementation ViewController

- (void)viewDidLoad {
	[super viewDidLoad];
	
	[self setupScene];
	
}

-(void)setupScene {
	
	self.label = [[UILabel alloc] init];
	self.label.text = @"Hello";
	self.label.textColor = [UIColor orangeColor];
	
	[self.view addSubview:(self.label)];
	
}

- (void)didReceiveMemoryWarning {
	[super didReceiveMemoryWarning];
	// Dispose of any resources that can be recreated.
}

-(NSString *)thisIsAMethod:(NSString *)inputString {
	
	NSMutableString *mutableString = [[NSMutableString alloc] initWithString:inputString];
	[mutableString lowercaseString];
	[mutableString appendString:@" HELLO!!!"];
	
	return mutableString;
}

-(NSUInteger)thisIsAMethodThatReturnsAInt:(NSUInteger)inputInt {
	
	NSUInteger rollingSum = 0;
	for (NSUInteger i = 0; i < inputInt; i++) {
		rollingSum += i;
	}

	return rollingSum;
}

-(NSString *)thisIsAMethodThatReturnAString:(NSString *)inputString {
	
	return nil;
}



@end
