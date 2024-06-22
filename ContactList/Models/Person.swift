//
//  Person.swift
//  ContactList
//
//  Created by Александр Зинин on 18.06.2024.
//

import Foundation

struct Person: Identifiable {
    
    let id: Int
    let name: String
    let surename: String
    let email: String
    let phoneNumber: String
    
    var fullName: String {
        "\(name) \(surename)"
    }
    
    static func getContactList() -> [Person] {
        
        var persons: [Person] = []
        let dataStore = DataStore.shared
        
        let names = dataStore.names.shuffled()
        let surenames = dataStore.surenames.shuffled()
        let emails = dataStore.emails.shuffled()
        let phones = dataStore.phones.shuffled()
        
        let iterationCount = min(
            names.count,
            surenames.count,
            emails.count,
            phones.count
        )
        
        for index in 0..<iterationCount {
            let person = Person(
                id: index + 1,
                name: names[index],
                surename: surenames[index],
                email: emails[index],
                phoneNumber: phones[index]
            )
            
            persons.append(person)
        }
        
        return persons
    }
}
