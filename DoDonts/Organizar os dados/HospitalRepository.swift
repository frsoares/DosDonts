//
//  HospitalRepository.swift
//  DoDonts
//
//  Created by Francisco Soares on 26/04/18.
//  Copyright © 2018 Francisco Soares. All rights reserved.
//

import Foundation


struct HospitalRepository {
    
    var hospitals = [
    
        Hospital(name: "HC", address: "Av. Professor Moraes Rego, nº 1235, Cidade Universitária, Recife", facilities: ["Tomografia", "Radiografia", "Maternidade", "Oncologia"]),
        Hospital(name: "Hospital Getúlio Vargas", address: "Av. Gen. San Martin, s/n - Cordeiro, Recife", facilities: ["Emergência", "Radiografia", "Maternidade"])
    
    
    ]
    
    static let shared = HospitalRepository()
    
}
