//  Location.swift
//  NewWheaterApp
//  Created by mohamed mahmoud zead on 3/16/18.
//  Copyright © 2018 Mac. All rights reserved.

import Foundation
import CoreLocation

class Location{
    
    static var sharedInstance = Location()
    private init() {}
    var latitude: Double!
    var langitude: Double!
    
}
