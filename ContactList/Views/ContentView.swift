//
//  ContentView.swift
//  ContactList
//
//  Created by Александр Зинин on 18.06.2024.
//

import SwiftUI

struct ContentView: View {
    private let contacts = Person.getContactList()
    
    var body: some View {
        TabView {
            ContactListView(contacts: contacts)
                .tabItem {
                    Image(systemName: "person.2")
                    Text("Contacts")
                }
            
            NumbersView(contacts: contacts)
                .tabItem {
                    Image(systemName: "phone")
                    Text("Numbers")
                }
        }
    }
}

#Preview {
    ContentView()
}
