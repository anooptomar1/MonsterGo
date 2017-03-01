//
//  MapAnnotation.swift
//  AR_Hunt
//
//  Created by Alexander McPherson on 01/03/2017.
//  Copyright © 2017 Razeware LLC. All rights reserved.
//

import Foundation
import MapKit

class MapAnnotation: NSObject, MKAnnotation {
  
  let coordinate: CLLocationCoordinate2D
  let title: String?
  
  let item: ARItem
  
  init(location: CLLocationCoordinate2D, item: ARItem) {
    self.coordinate = location
    self.item = item
    self.title = item.itemDescription
    
    
    super.init()
  }
  
}
