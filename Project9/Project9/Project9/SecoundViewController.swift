//
//  SecoundViewController.swift
//  Project9
//
//  Created by Kei on 2020/08/21.
//  Copyright © 2020 Kei. All rights reserved.
//

import UIKit

class SecoundViewController: UIViewController {

     var place = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func tokyo(_ sender: Any) {
        place = "東京"
         performSegue(withIdentifier: "Segue", sender: sender)
    }
    
   
    @IBAction func kanagawa(_ sender: Any) {
        place = "神奈川"
        performSegue(withIdentifier: "Segue", sender: sender)
    }
    
    
    @IBAction func saitama(_ sender: Any) {
        place = "埼玉"
        performSegue(withIdentifier: "Segue", sender: sender)
    }
    
    
    @IBAction func chiba(_ sender: Any) {
        place = "千葉"
        performSegue(withIdentifier: "Segue", sender: sender)
    }
    
}
