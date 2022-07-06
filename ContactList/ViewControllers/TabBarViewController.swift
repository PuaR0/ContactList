//
//  ViewController.swift
//  ContactList
//
//  Created by Алиага С on 5.7.2022.
//

import UIKit

class TabBarViewController: UITabBarController {
    
    let persons = Person.getContactList()

    override func viewDidLoad() {
        super.viewDidLoad()
        setupViewControllers(whith: persons)
    }
    
    private func setupViewControllers(whith persons: [Person]) {
        let contactListVC = viewControllers?.first as! ContactListTableViewController
        let sectionVC = viewControllers?.last as! SectionTableViewController
        
        contactListVC.persons = persons
        sectionVC.persons = persons
    }
    
}

