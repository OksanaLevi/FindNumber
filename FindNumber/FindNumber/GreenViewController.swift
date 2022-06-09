//
//  GreenViewController.swift
//  FindNumber
//
//  Created by Левинская Оксана Юрьевна on 19.02.2022.
//

import UIKit

class GreenViewController: UIViewController {
    
    var textForLabel = ""
    override func viewDidLoad() {
        super.viewDidLoad()

   
    }
    
    @IBAction func goToRoot(_ sender: Any) {
        //self.navigationController?.popToRootViewController(animated: true)
        
        if let viewControllers = self.navigationController?.viewControllers {
            for vc in viewControllers {
                if vc is YellowViewController {
                    self.navigationController?.popToViewController(vc, animated: true)
                }
            }
        }
    }
}


