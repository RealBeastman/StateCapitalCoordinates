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
    
    class func printToLine() {
        println("Hello")
    }
    
    public enum CapitalCoordinatesStateKey: String {
        case Alabama = "Alabama"
        case Alaska = "Alaska"
        case Arizona = "Arizona"
        case Arkansas = "Arkansas"
        case California = "California"
        case Colorado = "Colorado"
        case Connecticut  = "Connecticut"
        case Delaware = "Delaware"
        case Florida = "Florida"
        case Georgia = "Georgia"
        case Hawaii = "Hawaii"
        case Idaho = "Idaho"
        case Illinois = "Illinois"
        case Indiana = "Indiana"
        case Iowa = "Iowa"
        case Kansas = "Kansas"
        case Kentucky = "Kentucky"
        case Louisiana = "Louisiana"
        case Maine = "Maine"
        case Maryland = "Maryland"
        case Massachusetts = "Massachusetts"
        case Michigan = "Michigan"
        case Minnesota = "Minnesota"
        case Mississippi = "Mississippi"
        case Missouri = "Missouri"
        case Montana = "Montana"
        case Nebraska = "Nebraska"
        case Nevada = "Nevada"
        case NewHampshire = "New Hampshire"
        case NewJersey = "New Jersey"
        case NewMexico = "New Mexico"
        case NewYork = "New York"
        case NorthCarolina = "North Carolina"
        case NorthDakota = "North Dakota"
        case Ohio = "Ohio"
        case Oklahoma = "Oklahoma"
        case Oregon = "Oregon"
        case Pennsylvania = "Pennsylvania"
        case RhodeIsland = "Rhode Island"
        case SouthCarolina = "South Carolina"
        case SouthDakota = "South Dakota"
        case Tennessee = "Tennessee"
        case Texas = "Texas"
        case Utah = "Utah"
        case Vermont = "Vermont"
        case Virginia = "Virginia"
        case Washington = "Washington"
        case WestVirginia = "West Virginia"
        case Wisconsin = "Wisconsin"
        case Wyoming = "Wyoming"
        
    }
    
    class func coordinates(state: String) -> CLLocationCoordinate2D {
        
        if let capitalCoordinatesStateKey = CapitalCoordinatesStateKey(rawValue: state) {
            switch capitalCoordinatesStateKey {
            case .Alabama:
                return CLLocationCoordinate2DMake(32.3617, 86.2792)
            case .Alaska:
                return CLLocationCoordinate2DMake(58.3000, 134.4167)
            case .Arizona:
                return CLLocationCoordinate2DMake(33.4500, 112.0667)
            case .Arkansas:
                return CLLocationCoordinate2DMake(33.4500, 112.0667)
            case .California:
                return CLLocationCoordinate2DMake(38.5556, 121.4689)
            case .Colorado:
                return CLLocationCoordinate2DMake(39.7618, 104.8811)
            case .Connecticut:
                return CLLocationCoordinate2DMake(41.7627, 72.6743)
            case .Delaware:
                return CLLocationCoordinate2DMake(39.1619, 75.5267)
            case .Florida:
                return CLLocationCoordinate2DMake(30.4550, 84.2533)
            case .Georgia:
                return CLLocationCoordinate2DMake(33.7550, 84.3900)
            case .Hawaii:
                return CLLocationCoordinate2DMake(21.3000, 157.8167)
            case .Idaho:
                return CLLocationCoordinate2DMake(43.6167, 116.2000)
            case .Illinois:
                return CLLocationCoordinate2DMake(39.6983, 89.6197)
            case .Indiana:
                return CLLocationCoordinate2DMake(39.7910, 39.7910)
            case .Iowa:
                return CLLocationCoordinate2DMake(41.5908, 93.6208)
            case .Kansas:
                return CLLocationCoordinate2DMake(39.0558, 95.6894)
            case .Kentucky:
                return CLLocationCoordinate2DMake(38.1970, 84.8630)
            case .Louisiana:
                return CLLocationCoordinate2DMake(30.4500, 91.1400)
            case .Maine:
                return CLLocationCoordinate2DMake(44.3235, 69.7653)
            case .Maryland:
                return CLLocationCoordinate2DMake(38.9729, 76.5012)
            case .Massachusetts:
                return CLLocationCoordinate2DMake(42.3581, 71.0636)
            case .Michigan:
                return CLLocationCoordinate2DMake(42.7336, 84.5467)
            case .Minnesota:
                return CLLocationCoordinate2DMake(44.9442, 93.0936)
            case .Mississippi:
                return CLLocationCoordinate2DMake(32.2989, 90.1847)
            case .Missouri:
                return CLLocationCoordinate2DMake(38.5767, 92.1736)
            case .Montana:
                return CLLocationCoordinate2DMake(46.5958, 112.0270)
            case .Nebraska:
                return CLLocationCoordinate2DMake(40.8106, 96.6803)
            case .Nevada:
                return CLLocationCoordinate2DMake(39.1608, 119.7539)
            case .NewHampshire:
                return CLLocationCoordinate2DMake(43.2067, 71.5381)
            case .NewJersey:
                return CLLocationCoordinate2DMake(40.2237, 74.7640)
            case .NewMexico:
                return CLLocationCoordinate2DMake(35.6672, 105.9644)
            case .NewYork:
                return CLLocationCoordinate2DMake(42.6525, 73.7572)
            case .NorthCarolina:
                return CLLocationCoordinate2DMake(35.7806, 78.6389)
            case .NorthDakota:
                return CLLocationCoordinate2DMake(46.8133, 100.7790)
            case .Ohio:
                return CLLocationCoordinate2DMake(39.9833, 82.9833)
            case .Oklahoma:
                return CLLocationCoordinate2DMake(35.4822, 97.5350)
            case .Oregon:
                return CLLocationCoordinate2DMake(44.9308, 123.0289)
            case .Pennsylvania:
                return CLLocationCoordinate2DMake(40.2697, 76.8756)
            case .RhodeIsland:
                return CLLocationCoordinate2DMake(41.8236, 71.4222)
            case .SouthCarolina:
                return CLLocationCoordinate2DMake(34.0008, 81.0353)
            case .SouthDakota:
                return CLLocationCoordinate2DMake(44.3680, 100.3364)
            case .Tennessee:
                return CLLocationCoordinate2DMake(36.1667, 86.7833)
            case .Texas:
                return CLLocationCoordinate2DMake(30.2500, 97.7500)
            case .Utah:
                return CLLocationCoordinate2DMake(40.7500, 111.8833)
            case .Vermont:
                return CLLocationCoordinate2DMake(44.2500, 72.5667)
            case .Virginia:
                return CLLocationCoordinate2DMake(37.5333, 77.4667)
            case .Washington:
                return CLLocationCoordinate2DMake(47.0425, 122.8931)
            case .WestVirginia:
                return CLLocationCoordinate2DMake(38.3472, 81.6333)
            case .Wisconsin:
                return CLLocationCoordinate2DMake(43.0667, 89.4000)
            case .Wyoming:
                return CLLocationCoordinate2DMake(41.1456, 104.8019)
            default:
                return CLLocationCoordinate2DMake(0, 0)
            }
            
        }
        return CLLocationCoordinate2DMake(0, 0)
        
    }
    
}








