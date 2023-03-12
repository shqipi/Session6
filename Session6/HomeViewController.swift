//
//  HomeViewController.swift
//  Session6
//
//  Created by shqiperimramadani on 18.02.23.
//

import UIKit

class HomeViewController: UIViewController {
    
    @IBOutlet weak var cardView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        cardView.layer.cornerRadius = 10
        cardView.layer.masksToBounds = true
        cardView.backgroundColor = .green
        
    }
    
    @IBAction func returnHome(_ sender: UIButton) {
        self.dismiss(animated: true,completion: nil)
    }
    
}
