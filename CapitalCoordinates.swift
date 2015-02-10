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
        return ["Alabama": CLLocationCoordinate2DMake(32.3617, 86.2792),
                "Alaska": CLLocationCoordinate2DMake(58.3000, 134.4167),
                "Arizona": CLLocationCoordinate2DMake(33.4500, 112.0667),
                "Arkansas": CLLocationCoordinate2DMake(34.7361, 92.3311),
                "California": CLLocationCoordinate2DMake(38.5556, 121.4689),
                "Colorado": CLLocationCoordinate2DMake(39.7618, 104.8811),
                "Connecticut": CLLocationCoordinate2DMake(41.7627, 72.6743),
                "Delaware": CLLocationCoordinate2DMake(39.1619, 75.5267),
                "Florida": CLLocationCoordinate2DMake(30.4550, 84.2533),
                "Georgia": CLLocationCoordinate2DMake(33.7550, 84.3900),
                "Hawaii": CLLocationCoordinate2DMake(21.3000, 157.8167),
                "Idaho": CLLocationCoordinate2DMake(43.6167, 116.2000),
                "Illinois": CLLocationCoordinate2DMake(39.6983, 89.6197),
                "Indiana": CLLocationCoordinate2DMake(39.7910, 39.7910),
                "Iowa": CLLocationCoordinate2DMake(41.5908, 93.6208),
                "Kansas": CLLocationCoordinate2DMake(),
                "Kentucky": CLLocationCoordinate2D(),
                "Louisiana": CLLocationCoordinate2DMake(),
                "Maine": CLLocationCoordinate2DMake(),
                "Maryland": CLLocationCoordinate2DMake(),
                "Massachusetts": CLLocationCoordinate2DMake(),
                "Michigan": CLLocationCoordinate2DMake(),
                "Minnesota": CLLocationCoordinate2DMake(),
                "Mississippi": CLLocationCoordinate2DMake(),
                "Missouri": CLLocationCoordinate2DMake(),
                "Montana": CLLocationCoordinate2DMake(),
                "Nebraska": CLLocationCoordinate2DMake(),
                "Nevada": CLLocationCoordinate2DMake(),
                "New Hampshire": CLLocationCoordinate2DMake(),
                "New Jersey": CLLocationCoordinate2DMake(),
                "New Mexico": CLLocationCoordinate2DMake(),
                "New York": CLLocationCoordinate2DMake(),
                "North Carolina": CLLocationCoordinate2DMake(),
                "North Dakota": CLLocationCoordinate2DMake(),
                "Ohio": CLLocationCoordinate2DMake(),
                "Oklahoma": CLLocationCoordinate2DMake(),
                "Oregon": CLLocationCoordinate2DMake(),
                "Pennsylvania": CLLocationCoordinate2DMake(),
                "Rhode Island": CLLocationCoordinate2DMake(),
                "South Carolina": CLLocationCoordinate2DMake(),
                "South Dakota": CLLocationCoordinate2DMake(),
                "Tennessee": CLLocationCoordinate2DMake(),
                "Texas": CLLocationCoordinate2DMake(),
                "Utah": CLLocationCoordinate2DMake(),
                "Vermont": CLLocationCoordinate2DMake(),
                "Virginia": CLLocationCoordinate2DMake(),
                "Washington": CLLocationCoordinate2DMake(),
                "West Virginia": CLLocationCoordinate2DMake(),
                "Wisconsin": CLLocationCoordinate2DMake(),
                "Wyoming": CLLocationCoordinate2DMake()
        ]
        
    }
    
}

CapitalCoordinates.coordinatesFor("Texas")


println("TEST")





