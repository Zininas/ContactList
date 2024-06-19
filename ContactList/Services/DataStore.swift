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
        "1@mail.ru",
        "2@mail.ru",
        "3@mail.ru",
        "4@mail.ru",
        "5@mail.ru",
        "6@mail.ru",
        "7@mail.ru",
        "8@mail.ru",
        "9@mail.ru",
        "10@mail.ru"
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
