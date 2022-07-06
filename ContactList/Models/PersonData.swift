//
//  PersonData.swift
//  ContactList
//
//  Created by Алиага С on 5.7.2022.
//

import Foundation

class PersonData {
    
    static let shared = PersonData()
    
    var names = [
        "Гена", "Мария", "Азамат", "Жора",
        "Дрон", "Мага", "Гамзат",
        "Никита", "Алена", "Вика"
    ]
    
    let surnames = [
        "Букин", "Игоева", "Мазаев", "Конин",
        "Неромов", "Исма", "Дикоев", "Литвинков",
        "Даст", "Герпесова"
    ]
    
    let emails = [
        "gena@mail.ru", "mary@mail.ru", "azam@mail.ru",
        "jora@mail.ru", "dron@mail.ru", "maga@mail.ru",
        "hamza@mail.ru", "nik@mail.ru", "alena@mail.ru",
        "viki@mail.ru"
    ]
    
    let phoneNumbers = [
        "89554443322", "89998887766", "89097776655", "89876665544",
        "89765554433", "89784443344", "89563334455", "89679995566",
        "89083435466", "89721112233"
    ]
    
    private init() {}
}
