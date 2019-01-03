//
//  ContactViewController.swift
//  TableView
//
//  Created by Admin on 03/01/2019.
//  Copyright © 2019 Cecile M. All rights reserved.
//

import UIKit

class ContactViewController: UIViewController {

    @IBOutlet weak var ui_contactName: UILabel!
    var contact: Contact?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    
    }
    
    override func viewWillAppear(_ animated: Bool) {
        
        if let safeContact = contact {
            ui_contactName.text = safeContact.firstname + " " + safeContact.name
        }
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
