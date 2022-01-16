//
//  ViewController.swift
//  AlertTest
//
//  Created by Денис Сторожик on 15.01.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonDidPress(_ sender: UIButton) {
        
        let alertController = UIAlertController(title: "So it is", message: "Are you gonna marry me?", preferredStyle: .alert)
        present(alertController, animated: true, completion: nil)
        
        let yesAction = UIAlertAction(title: "Yes", style: .default) {_ in
            alertController.dismiss(animated: true, completion: nil)
        }
        
        alertController.addAction(yesAction)
    }
    
}

