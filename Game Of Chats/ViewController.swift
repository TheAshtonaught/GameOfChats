//
//  ViewController.swift
//  Game Of Chats
//
//  Created by Ashton Morgan on 4/19/17.
//  Copyright © 2017 Ashton Morgan. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Logout", style: .plain, target: self, action: #selector(handleLogout))
    }
    
    func handleLogout() {
        let loginController = LoginController()
        present(loginController, animated: true, completion: nil)
    }

    


}

