//
//  NumbersView.swift
//  ContactList
//
//  Created by Александр Зинин on 18.06.2024.
//

import SwiftUI

struct NumbersView: View {
    
    let contacts: [Person]
    
    var body: some View {
        NavigationStack {
            List(contacts) { contact in
                Section(header: Text(contact.fullName).font(.headline)) {
                    Label(contact.phoneNumber, systemImage: "phone")
                    Label(contact.email, systemImage: "tray")
                }
            }
            .listStyle(.plain)
            .navigationTitle("Contact List")
        }
    }
}

#Preview {
    NumbersView(contacts: Person.getContactList())
}
