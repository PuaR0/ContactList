//
//  Persons.swift
//  ContactList
//
//  Created by Алиага С on 5.7.2022.
//

import Foundation

struct Person {
    let name: String
    let surname: String
    let email: String
    let phoneNumer: String
    
    var fullName: String {
        "\(name) \(surname)"
    }
}

extension Person {
    static func getContactList() -> [Person] {
        var persons: [Person] = []
        
        let name = PersonData.shared.names.shuffled()
        let surname = PersonData.shared.surnames.shuffled()
        let email = PersonData.shared.emails.shuffled()
        let phoneNumber = PersonData.shared.phoneNumbers.shuffled()
        
        let iterationCount = min(name.count, surname.count, email.count, phoneNumber.count)
        
        for index in 0..<iterationCount {
            let person = Person(name: name[index],
                                surname: surname[index],
                                email: email[index],
                                phoneNumer: phoneNumber[index]
            )
            persons.append(person)
        }
        return persons
    }
}

enum Contacts: String {
    case phone = "phone"
    case email = "tray"
}
