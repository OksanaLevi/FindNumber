//
//  BlueViewController.swift
//  FindNumber
//
//  Created by Левинская Оксана Юрьевна on 16.02.2022.
//

import UIKit

class BlueViewController: UIViewController {
    var textForLabel = ""
    
    @IBOutlet weak var testLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        testLabel.text = textForLabel 

    }
  
    
    @IBAction func goToGreenController(_ sender: Any) {
        
        let storyboard = UIStoryboard (name: "Main", bundle: nil)
        if let vc = storyboard.instantiateViewController(withIdentifier:
                                                            "greenVC") as? GreenViewController {
            vc.textForLabel = "Text String"
            vc.title = "Зелёный"
            self.navigationController?.pushViewController(vc, animated: true)
        }
        
    }
    
    
    
    
    }
