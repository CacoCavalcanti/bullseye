//
//  AboutViewController.swift
//  Test3
//
//  Created by Carlos Cavalcanti on 24/06/2020.
//  Copyright © 2020 Carlos Cavalcanti. All rights reserved.
//

import UIKit
import WebKit


class AboutViewController: UIViewController {

    
    
    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let url = Bundle.main.url(forResource: "BullsEye", withExtension: "html") {
            let request = URLRequest(url: url)
            webView.load(request)
            
        }

        
    }
    

    
    @IBAction func closed() {
        dismiss(animated: true, completion: nil)
    }
    
    
    
    
    

}
