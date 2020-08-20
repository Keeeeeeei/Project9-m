//
//  SecoundViewController.swift
//  Project9
//
//  Created by Kei on 2020/08/19.
//  Copyright © 2020 Kei. All rights reserved.
//

import UIKit

class SecoundViewController: UIViewController {

    var place = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
   

    @IBAction func tokyo(_ sender: UIButton) {
        place = "東京"
    }
    
    @IBAction func kanagawa(_ sender: UIButton) {
        place = "神奈川"
    }
    
    
    @IBAction func saitama(_ sender: UIButton) {
        place = "埼玉"
    }
    
    @IBAction func chiba(_ sender: UIButton) {
        place = "千葉"
    }
    
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        let VC = segue.destination as! ViewController
//            VC.label.text = place
//         
//    }
    
}
