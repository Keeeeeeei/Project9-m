//
//  ViewController.swift
//  Project9
//
//  Created by Kei on 2020/08/21.
//  Copyright © 2020 Kei. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func exit (segue:UIStoryboardSegue){
        
    }
    
    @IBAction func exitDone(segue:UIStoryboardSegue){
        let VC = segue.source as! SecoundViewController
        self.label.text = VC.place
    }
}

