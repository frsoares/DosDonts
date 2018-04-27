//
//  Doctor.swift
//  DoDonts
//
//  Created by Francisco Soares on 26/04/18.
//  Copyright © 2018 Francisco Soares. All rights reserved.
//

import Foundation

class Doctor {
    
    var name: String
    var specialty : String
    var school : String
    var crm : String
    
    
    init(name: String, specialty: String, school: String, crm: String){
        self.name = name
        self.specialty = specialty
        self.school = school
        self.crm = crm
    }
}
