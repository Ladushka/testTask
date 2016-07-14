//
//  SatelliteMenuViewController.m
//  testTask
//
//  Created by Admin on 13.07.16.
//  Copyright © 2016 Admin. All rights reserved.
//

#import "SatelliteMenuViewController.h"
@import GoogleMaps;
@interface SatelliteMenuViewController (){
    GMSMapView *mapView_;
}
@end

@implementation SatelliteMenuViewController


- (void)viewDidLoad {

    GMSCameraPosition *camera = [GMSCameraPosition cameraWithLatitude:55.182668                                                            longitude:30.202229
                                                                 zoom:8];
    mapView_ = [GMSMapView mapWithFrame:CGRectZero camera:camera];
    mapView_.mapType = kGMSTypeSatellite;
    mapView_.myLocationEnabled = YES;
    self.view = mapView_;
    

}

@end
