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
        return ["Alabama": CLLocationCoordinate2DMake(),
                "Alaska": CLLocationCoordinate2DMake(),
                "Arizona": CLLocationCoordinate2DMake(),
                "Arkansas": CLLocationCoordinate2DMake(),
                "California": CLLocationCoordinate2DMake(),
                "Colorado": CLLocationCoordinate2DMake(),
                "Connecticut": CLLocationCoordinate2DMake(),
                "Delaware": CLLocationCoordinate2DMake(),
                "Florida": CLLocationCoordinate2DMake(),
                "Georgia": CLLocationCoordinate2DMake(),
                "Hawaii": CLLocationCoordinate2DMake(),
                "Idaho": CLLocationCoordinate2DMake(),
                "Illinois": CLLocationCoordinate2DMake(),
                "Indiana": CLLocationCoordinate2DMake(),
                "Iowa": CLLocationCoordinate2DMake(),
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





