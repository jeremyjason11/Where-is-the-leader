//
//  SatuViewController.swift
//  Where is the leader
//
//  Created by Jeremy Jason on 09/03/20.
//  Copyright © 2020 Jeremy Jason. All rights reserved.
//

import UIKit

class SatuViewController: UIViewController {


    @IBOutlet var labeltap1: UILabel!
    @IBOutlet var labeltap2: UILabel!
    @IBOutlet var labeltap3: UILabel!
    @IBOutlet var labeltap4: UILabel!
    @IBOutlet var labeltap5: UILabel!
    @IBOutlet var labeltap6: UILabel!
    
    
    var satutapcount = 0
    var duatapcount = 0
    var tigatapcount = 0
    var empattapcount = 0
    var limatapcount = 0
    var enamtapcount = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttontap1(_ sender: Any) {
        satutapcount += 1
        labeltap1.text = "\(satutapcount) taps"
    }
    
    @IBAction func buttontap2(_ sender: Any) {
        duatapcount += 1
        labeltap2.text = "\(duatapcount) taps"
    }
    
    @IBAction func buttontap3(_ sender: Any) {
        tigatapcount += 1
        labeltap3.text = "\(tigatapcount) taps"
    }
    
    @IBAction func buttontap4(_ sender: Any) {
        empattapcount += 1
        labeltap4.text = "\(empattapcount) taps"
    }
    
    @IBAction func buttontap5(_ sender: Any) {
        limatapcount += 1
        labeltap5.text = "\(limatapcount) taps"
    }
    
    @IBAction func buttontap6(_ sender: Any) {
        enamtapcount += 1
        labeltap6.text = "\(enamtapcount) taps"
    }
}
