//
//  ShemeMenuViewController.m
//  testTask
//
//  Created by Admin on 13.07.16.
//  Copyright © 2016 Admin. All rights reserved.
//

#import "ShemeMenuViewController.h"

@interface ShemeMenuViewController (){
    GMSMapView *mapView_;
}

@end
@implementation ShemeMenuViewController


- (void)viewDidLoad {

    GMSCameraPosition *camera = [GMSCameraPosition cameraWithLatitude:57.732744                                                            longitude:56.312498                                                                 zoom:8];
    mapView_ = [GMSMapView mapWithFrame:CGRectZero camera:camera];
    mapView_.mapType =kGMSTypeNormal;
    mapView_.myLocationEnabled = YES;
    self.view = mapView_;
    
    
}
@end
