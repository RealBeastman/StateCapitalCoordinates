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
                "Kansas": CLLocationCoordinate2DMake(39.0558, 95.6894),
                "Kentucky": CLLocationCoordinate2D(38.1970, 84.8630),
                "Louisiana": CLLocationCoordinate2DMake(30.4500, 91.1400),
                "Maine": CLLocationCoordinate2DMake(44.3235, 69.7653),
                "Maryland": CLLocationCoordinate2DMake(38.9729, 76.5012),
                "Massachusetts": CLLocationCoordinate2DMake(42.3581, 71.0636),
                "Michigan": CLLocationCoordinate2DMake(42.7336, 84.5467),
                "Minnesota": CLLocationCoordinate2DMake(44.9442, 93.0936),
                "Mississippi": CLLocationCoordinate2DMake(32.2989, 90.1847),
                "Missouri": CLLocationCoordinate2DMake(38.5767, 92.1736),
                "Montana": CLLocationCoordinate2DMake(46.5958, 112.0270),
                "Nebraska": CLLocationCoordinate2DMake(40.8106, 96.6803),
                "Nevada": CLLocationCoordinate2DMake(39.1608, 119.7539),
                "New Hampshire": CLLocationCoordinate2DMake(43.2067, 71.5381),
                "New Jersey": CLLocationCoordinate2DMake(40.2237, 74.7640),
                "New Mexico": CLLocationCoordinate2DMake(35.6672, 105.9644),
                "New York": CLLocationCoordinate2DMake(42.6525, 73.7572),
                "North Carolina": CLLocationCoordinate2DMake(35.7806, 78.6389),
                "North Dakota": CLLocationCoordinate2DMake(46.8133, 100.7790),
                "Ohio": CLLocationCoordinate2DMake(39.9833, 82.9833),
                "Oklahoma": CLLocationCoordinate2DMake(35.4822, 97.5350),
                "Oregon": CLLocationCoordinate2DMake(44.9308, 123.0289),
                "Pennsylvania": CLLocationCoordinate2DMake(40.2697, 76.8756),
                "Rhode Island": CLLocationCoordinate2DMake(41.8236, 71.4222),
                "South Carolina": CLLocationCoordinate2DMake(34.0008, 81.0353),
                "South Dakota": CLLocationCoordinate2DMake(44.3680, 100.3364),
                "Tennessee": CLLocationCoordinate2DMake(36.1667, 86.7833),
                "Texas": CLLocationCoordinate2DMake(30.2500, 97.7500),
                "Utah": CLLocationCoordinate2DMake(40.7500, 111.8833),
                "Vermont": CLLocationCoordinate2DMake(44.2500, 72.5667),
                "Virginia": CLLocationCoordinate2DMake(37.5333, 77.4667),
                "Washington": CLLocationCoordinate2DMake(47.0425, 122.8931),
                "West Virginia": CLLocationCoordinate2DMake(38.3472, 81.6333),
                "Wisconsin": CLLocationCoordinate2DMake(43.0667, 89.4000),
                "Wyoming": CLLocationCoordinate2DMake(41.1456, 104.8019)
        ]
        
    }
    
}








