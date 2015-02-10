//
//  CapitalCoordinates.swift
//  
//
//  Created by Joshua Eastman on 2/9/15.
//
//

import Foundation
import CoreLocation

public class CapitalCoordinates {
    
    class func coordinatesFor(state: String) -> CLLocationCoordinate2D {
        var coords = coordinates()
        return coords[state]!
    }
    
    class func coordinates() -> [String : CLLocationCoordinate2D] {
        return ["Colorado":CLLocationCoordinate2DMake(39.7618, 104.8811),
                "Texas": CLLocationCoordinate2DMake(30.2500, 97.75000)
                ]
    }
    
}

CapitalCoordinates.coordinatesFor("Texas")


println("TEST")





