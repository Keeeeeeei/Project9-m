//
//  ViewController.swift
//  Project9
//
//  Created by Kei on 2020/08/07.
//  Copyright © 2020 Kei. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


    @IBAction func exit (segue:UIStoryboardSegue){
        
    }
    
    @IBAction func exitDone(segue:UIStoryboardSegue){
        let green = segue.source as! SecoundViewController
        self.label.text = green.place
    }
   
}

