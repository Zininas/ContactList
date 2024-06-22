//
//  PersonView.swift
//  ContactList
//
//  Created by Александр Зинин on 18.06.2024.
//

import SwiftUI

struct PersonView: View {
    let person: Person
    
    var body: some View {
        List {
            HStack {
                Spacer()
                Image(systemName: "person.fill")
                    .resizable()
                    .frame(width: 100, height: 100)
                    .padding()
                Spacer()
            }
            
            Label(person.phoneNumber, systemImage: "phone")
            Label(person.email, systemImage: "tray")
        }
        .navigationTitle(person.fullName)
    }
}

#Preview {
    PersonView(person: Person.getContactList().first!)
}
