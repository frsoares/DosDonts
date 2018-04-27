//
//  Data.swift
//  DoDonts
//
//  Created by Francisco Soares on 26/04/18.
//  Copyright © 2018 Francisco Soares. All rights reserved.
//

import Foundation


struct MyData {
    
    var doctors = [
        
        Doctor(name: "Guilherme", specialty: "Cirurgia", school: "UFPE", crm: "012345678"),
        Doctor(name: "André", specialty: "Ortopedia", school: "UPE", crm: "012345679"),
        Doctor(name: "Juliana", specialty: "Anestesia", school: "UPE", crm: "012345680"),
        Doctor(name: "Paula", specialty: "Endocrinologia", school: "UFPE", crm: "012345681")
        
    ]
    
    var hospitals = [
        
        Hospital(name: "HC", address: "Av. Professor Moraes Rego, nº 1235, Cidade Universitária, Recife", facilities: ["Tomografia", "Radiografia", "Maternidade", "Oncologia"]),
        Hospital(name: "Hospital Getúlio Vargas", address: "Av. Gen. San Martin, s/n - Cordeiro, Recife", facilities: ["Emergência", "Radiografia", "Maternidade"])
        
        
    ]
    
    static let shared = MyData()
}
