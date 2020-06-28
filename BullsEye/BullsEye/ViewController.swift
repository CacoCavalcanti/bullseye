//
//  ViewController.swift
//  BullsEye
//
//  Created by Carlos Cavalcanti on 18/06/2020.
//  Copyright © 2020 Carlos Cavalcanti. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
   
    @IBOutlet weak var buttonHitMe: UIButton!
    
    
    
    @IBAction func showAlert(_ sender: Any) {
        let alertController = UIAlertController(title: returnButtonTitle(), message: "Deseja realmente fazer logout?", preferredStyle: .alert)
        
        let actionButton = UIAlertAction(title: "Cancelar", style: .cancel, handler: nil)
        let actionButtonTwo = UIAlertAction(title: "Sim", style: .default, handler: nil)
        alertController.addAction(actionButtonTwo)
        alertController.addAction(actionButton)
        
        
        present(alertController, animated: true, completion: nil)
        
        
    }
    func returnButtonTitle() -> String {
        return "Perigo"
    }

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

