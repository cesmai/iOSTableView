//
//  Contact.swift
//  TableView
//
//  Created by Admin on 03/01/2019.
//  Copyright © 2019 Cecile M. All rights reserved.
//

import Foundation

class Contact {
    
    let firstname: String
    let name: String
    var mobileNumber: String = ""
    
    init(firstname: String, name: String) {
        self.firstname = firstname
        self.name = name
    }
    
    func setMobileNumber(_ mobileNumber: String) {
        self.mobileNumber = mobileNumber
    }
}
