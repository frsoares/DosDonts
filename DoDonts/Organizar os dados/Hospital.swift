//
//  Hospital.swift
//  DoDonts
//
//  Created by Francisco Soares on 26/04/18.
//  Copyright © 2018 Francisco Soares. All rights reserved.
//

import Foundation

class Hospital {
    
    var name : String
    var address : String
    var facilities : [String]
    
    init(name : String, address : String, facilities : [String]){
        
        self.name = name
        self.address = address
        self.facilities = facilities
        
    }
    
    func addFacility(facility : String) {
        self.facilities.append(facility)
    }
}
