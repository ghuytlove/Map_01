//
//  ViewPoint.swift
//  DITMap
//
//  Created by D7703_18 on 2017. 9. 13..
//  Copyright © 2017년 김종현. All rights reserved.
//

import UIKit
import MapKit

class ViewPoint: NSObject, MKAnnotation {
    var title: String?
    var subtitle: String?
    var coordinate: CLLocationCoordinate2D
    
    init(title: String, subtitle: String, coordinate: CLLocationCoordinate2D) {
        self.coordinate = coordinate
        self.title = title
        self.subtitle = subtitle
    }
    
    

}
