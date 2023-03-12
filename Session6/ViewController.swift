//
//  ViewController.swift
//  Session6
//
//  Created by shqiperimramadani on 16.02.23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func cardSelector(_ sender: UIButton) {
        self.performSegue(withIdentifier: "goToCard", sender: self)
    }
    
    
    @IBAction func ticketSelector(_ sender: UIButton) {
        self.performSegue(withIdentifier: "goToTicket", sender: self)
    }
    
}

