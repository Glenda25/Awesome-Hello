//
//  ViewController.swift
//  Awesome Hello
//
//  Created by Glenda Mullan on 11/10/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        helloLabel.text = ""
    }


    @IBAction func showMessage(_ sender: UIButton) {
        let GDay = "G'Day!"
        let Ciao = "Ciao!"
        let Privyet = "Privyet!"
        
        // cycle thru messages
        if helloLabel.text == ""{
            helloLabel.text = GDay
        }else if helloLabel.text == GDay {
            helloLabel.text = Ciao
        }else if helloLabel.text == Ciao {
            helloLabel.text = Privyet
        }else {
            helloLabel.text = ""
        }
        
    }
}

