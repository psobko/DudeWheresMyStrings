#import "ViewController.hh"
#include "CPPClient.cpp"
#include "NinjaClient.cpp"
#import "ObjCClient.h"
#import "DudeWheresMyStrings-Swift.h"
#import "ObfuscatorClient.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    CPPClient::start();
    [SwiftClient start];
    [ObjCClient start];
    NinjaClient::start();
    [ObfuscatorClient start];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
