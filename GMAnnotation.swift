//
//  GMAnnotation.swift
//
//  Created by Gregg Mojica on 4/13/15.
//  Copyright (c) 2015 Gregg Mojica. All rights reserved.
//


import UIKit
import MapKit

class GMAnnotation: NSObject, MKAnnotation {
    var title: String?
    var locationTitle: String
    var coordinate: CLLocationCoordinate2D
    
    init(title: String, locationName: String, coordinate: CLLocationCoordinate2D) {
        self.title = title
        self.locationTitle = locationName
        self.coordinate = coordinate
        
        super.init()
    }
    
    var subtitle: String? {
        return locationTitle
    }
}
