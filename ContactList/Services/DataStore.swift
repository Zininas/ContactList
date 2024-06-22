//
//  DataStore.swift
//  ContactList
//
//  Created by Александр Зинин on 18.06.2024.
//

final class DataStore {
    
    static let shared = DataStore()
    
    let names = [
        "Dani",
        "Sam",
        "Tim",
        "Stive",
        "Kolin",
        "Merlin",
        "Moli",
        "Sharone",
        "Ted",
        "Brian"
    ]
    
    let surenames = [
        "Smith",
        "Dow",
        "Isaacson",
        "Pennyworth",
        "Jankin",
        "Butler",
        "Black",
        "Robertson",
        "Murphy",
        "Williams"
    ]
    
    let emails = [
        "1@gmail.com",
        "2@gmail.com",
        "3@gmail.com",
        "4@gmail.com",
        "5@gmail.com",
        "6@gmail.com",
        "7@gmail.com",
        "8@gmail.com",
        "9@gmail.com",
        "10@gmail.com"
    ]
    
    let phones = [
        "745396026",
        "145036843",
        "287185656",
        "293520954",
        "562880225",
        "738594072",
        "825654134",
        "645898473",
        "432349845",
        "459477625"
    ]
    
    private init() {}
}
