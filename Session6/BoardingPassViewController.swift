//
//  BoardingPassViewController.swift
//  Session6
//
//  Created by shqiperimramadani on 18.02.23.
//

import UIKit

class BoardingPassViewController: UIViewController {

    @IBOutlet weak var firstView: UIView!
    @IBOutlet weak var midView: UIView!
    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var buttonClick: UIButton!
    @IBOutlet weak var ticketButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        viewSetUp(input: firstView)
        viewSetUp(input: midView)
        viewSetUp(input: image)
        imgAndButtonSetUp(input: image)
        imgAndButtonSetUp(input: ticketButton)
    }
    

    func viewSetUp(input: AnyObject) {
        input.layer?.cornerRadius = 10
        input.layer?.shadowOpacity = 1
        input.layer?.shadowRadius = 5.0
        input.layer?.shadowOffset = CGSize.zero
        input.layer?.shadowColor = UIColor.gray.cgColor
        input.layer?.borderColor = UIColor.black.withAlphaComponent(0.25).cgColor
        input.layer?.shadowOffset = CGSize(width: 0, height: 3)
        input.layer?.shadowColor = UIColor.black.cgColor
    }
    
    func imgAndButtonSetUp(input: AnyObject){
        input.layer?.cornerRadius = input.frame.size.height / 2
    }
    
    @IBAction func returnHome(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    
}
