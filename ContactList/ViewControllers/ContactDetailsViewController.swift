//
//  ContactDetailsViewController.swift
//  ContactList
//
//  Created by Алиага С on 6.7.2022.
//

import UIKit

class ContactDetailsViewController: UIViewController {
    
    @IBOutlet weak var phoneLabel: UILabel!
    @IBOutlet weak var emailLabel: UILabel!
    
    var person: Person!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = person.fullName
        emailLabel.text = "Email: \(person.email)"
        phoneLabel.text = "Phone: \(person.phoneNumer)"
    }
}
