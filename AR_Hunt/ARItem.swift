//
//  ARItem.swift
//  AR_Hunt
//
//  Created by Alexander McPherson on 01/03/2017.
//  Copyright © 2017 Razeware LLC. All rights reserved.
//

import Foundation
import CoreLocation
import SceneKit

struct ARItem {
  let itemDescription: String
  let location: CLLocation
  var itemNode: SCNNode?
}
