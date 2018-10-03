//
//  Capital.swift
//  Project-19-Capital-Cities
//
//  Created by verebes on 06/09/2018.
//  Copyright © 2018 A&D Progress. All rights reserved.
//

import UIKit
import MapKit

class Capital: NSObject, MKAnnotation {
    
    var title: String?
    var coordinate: CLLocationCoordinate2D
    var info: String
    
    init(title: String, coordinate: CLLocationCoordinate2D, info: String) {
        self.title = title
        self.coordinate = coordinate
        self.info = info
    }

}
