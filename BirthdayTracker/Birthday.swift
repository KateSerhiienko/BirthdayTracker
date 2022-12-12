//
//  Birthday.swift
//  BirthdayTracker
//
//  Created by Kateryna on 12.12.22.
//

import Foundation

class Birthday {
    let firstName: String
    let lastName: String
    let birthdate: Date
    
    init(firstName: String, lastName: String, birthdate: Date) {
        self.firstName = firstName
        self.lastName = lastName
        self.birthdate = birthdate
    }
}
