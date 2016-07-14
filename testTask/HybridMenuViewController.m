//
//  HybridMenuViewController.m
//  testTask
//
//  Created by Admin on 13.07.16.
//  Copyright © 2016 Admin. All rights reserved.
//

#import "HybridMenuViewController.h"

@interface HybridMenuViewController (){
    GMSMapView *mapView_;
}

@end

@implementation HybridMenuViewController


- (void)viewDidLoad {

   GMSCameraPosition *camera = [GMSCameraPosition cameraWithLatitude:55.182668                                                            longitude:30.202229
                                                                 zoom:8];
    mapView_ = [GMSMapView mapWithFrame:CGRectZero camera:camera];
    mapView_.mapType = kGMSTypeHybrid;
    mapView_.myLocationEnabled = YES;
    self.view = mapView_;
    
    
}
- (IBAction)button:(id)sender {
}
@end
